<?php
/*
 * Copyright 2023 Cloud Creativity Limited
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

declare(strict_types=1);

namespace LaravelJsonApi\Core\Document;

use Illuminate\Support\Enumerable;
use InvalidArgumentException;
use LaravelJsonApi\Contracts\Serializable;
use LogicException;
use function array_filter;

class JsonApi implements Serializable
{

    use Concerns\HasMeta;
    use Concerns\Serializable;

    /**
     * @var string|null
     */
    private ?string $version;

    /**
     * Fluently construct a JSON:API object.
     *
     * @param string|null $version
     * @return JsonApi
     */
    public static function make(string $version = null): self
    {
        return new self($version);
    }

    /**
     * Create a JSON:API object.
     *
     * @param JsonApi|Enumerable|array|string|null $value
     * @return JsonApi
     */
    public static function cast($value): JsonApi
    {
        if ($value instanceof JsonApi) {
            return $value;
        }

        if (is_string($value) || is_null($value)) {
            return new JsonApi($value);
        }

        if (is_array($value) || $value instanceof Enumerable) {
            return JsonApi::fromArray($value);
        }

        throw new LogicException('Unexpected JSON:API member value.');
    }

    /**
     * Create a JSON:API object from an array or enumable.
     *
     * @param array|Enumerable $value
     * @return JsonApi
     */
    public static function fromArray($value): self
    {
        if ($value instanceof Enumerable) {
            $value = $value->all();
        }

        if (!is_array($value)) {
            throw new InvalidArgumentException('Expecting an array or enumerable value.');
        }

        $member = new self($value['version'] ?? null);

        if (isset($value['meta'])) {
            $member->setMeta($value['meta']);
        }

        return $member;
    }

    /**
     * Create a JSON:API object, or return null for an empty value.
     *
     * @param JsonApi|Enumerable|array|string|null $value
     * @return JsonApi|null
     */
    public static function nullable($value): ?self
    {
        if (is_null($value)) {
            return null;
        }

        $value = self::cast($value);

        if ($value->isEmpty()) {
            return null;
        }

        return $value;
    }

    /**
     * JsonApiMember constructor.
     *
     * @param string|null $version
     */
    public function __construct(string $version = null)
    {
        $this->version = $version ?: null;
    }

    /**
     * @return string|null
     */
    public function version(): ?string
    {
        return $this->version;
    }

    /**
     * @param JsonApi $other
     * @return $this
     */
    public function merge(self $other)
    {
        if ($other->version) {
            $this->version = $other->version;
        }

        if ($other->meta) {
            // @TODO
            $this->meta()->merge($other->meta);
        }

        return $this;
    }

    /**
     * @return bool
     */
    public function isEmpty(): bool
    {
        return empty($this->version) && $this->doesntHaveMeta();
    }

    /**
     * @return bool
     */
    public function isNotEmpty(): bool
    {
        return !$this->isEmpty();
    }

    /**
     * @inheritDoc
     */
    public function toArray()
    {
        return array_filter([
            'meta' => $this->meta()->toArray() ?: null,
            'version' => $this->version,
        ]);
    }

    /**
     * @inheritDoc
     */
    public function jsonSerialize(): ?array
    {
        if ($this->version && $this->hasMeta()) {
            return ['version' => $this->version, 'meta' => $this->meta];
        }

        if ($this->version) {
            return ['version' => $this->version];
        }

        if ($this->hasMeta()) {
            return ['meta' => $this->meta];
        }

        return null;
    }

}

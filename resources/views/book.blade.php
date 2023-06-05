@extends('layout')

@section('title','Search ML')

@section('content')



<div class="container mt-5">
    @foreach($lesson as $l)
        <h3>{{ $l->title }}</h3>
        <h1>{{ $l->lessonTopic }}</h1>
        
    @endforeach
</div>

@endsection

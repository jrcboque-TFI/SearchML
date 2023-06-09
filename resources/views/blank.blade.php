<h4>Top Results: 
</h4>
@foreach($lessons as $lesson)
    <div class="card">
        <div class="row no-gutters">
            <div class="col-md-2">
                <img class="card-img-top rounded" src="bookCovers\{{ $lesson->id }}_{{ $lesson->code }}.jpg" alt="Card image" style="width: 100%; height: 100%; object-fit: cover;" />
            </div>
            <div class="col-md-7">
                <div class="card-body">
                    <h5>{{ $lesson->title }} - {{ $lesson->domain }}: </h5>
                    <h3>{{ $lesson->topic }}</h3>
                    <div class="mt-auto">
                        <a type="button" class="btn btn-primary" href="{{ url('openBook/'.$lesson->topicID) }}">Visit Lesson</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <br />
@endforeach
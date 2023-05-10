@extends('layout')

@section('title','Search ML')





@section('content')
<div class="container-fluid p-5 bg-dark text-white text-center">
    <h1>Search whatever you need!</h1>
    <div class="container-xl">
        <div class="col">
            <form action="{{ route('search') }}" method="GET">
                <div class="input-group mb-3">
                    <input type="text" class="form-control" placeholder="Search" />
                    <button class="btn btn-success" type="submit">Go</button>
                </div>
            </form>
        </div>
    </div>
    
</div>

<div class="container mt-5">
    <h4>Top Results: {{ $lessons->links() }}</h4>
        @foreach($lessons as $lesson)
            <div class="card">
                <div class="row no-gutters">
                    <div class="col-md-2">
                        <img class="card-img-top rounded" src="{{ asset($lesson->image_filepath)}}" alt="Card image" style="width: 100%; height: 100%; object-fit: cover;" />
                    </div>
                    <div class="col-md-7">
                        <div class="card-body">
                            <h5>{{ $lesson->title }} - {{$lesson->domain}}: </h5>
                            <h3>{{ $lesson->topic }}</h3>
                            <p>{{ $lesson->description }}</p>
                            <div class="mt-auto">
                                <a type="button" class="btn btn-primary">Visit Lesson</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <br />
        @endforeach

        {{ $lessons->links() }}


</div>

<div class="container">
    <div class="row">
        
    </div>
</div>
@endsection

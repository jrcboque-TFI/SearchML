@extends('layout')

@section('title','Search ML')

@section('content')

<div class="container-fluid p-5 bg-dark text-white text-center">
    <h1>Search whatever you need!</h1>
    <div class="container-xl">
        <div class="col" >
            <form>
                <div class="input-group mb-3">
                    <input type="text" id="search-input" class="form-control" placeholder="Search..." name="search-input" value="{{ session()->get('searchTerm') }}"/>
                    <button class="btn btn-success" type="submit">Go</button>
                </div>
            </form>
        </div>
    </div>
    
</div>

<div class="container mt-5">
    <div id="search-results"class="col-md-10">
        
        
    </div>

    <div id = "search-pagination">
        
    </div>
    <div class="col-md-1">
        
    </div>
</div>

@endsection

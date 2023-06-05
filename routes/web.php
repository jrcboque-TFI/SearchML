<?php

use Illuminate\Support\Facades\Route;

use Illuminate\Support\Facades\DB;

use App\Http\Controllers\SearchController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::get('/search', [SearchController::class, 'search'])->name('search');

Route::get('/getsearch',[SearchController::class,'getsearch'])->name('getsearch');

Route::get('/openBook/{id}', [SearchController::class, 'openBook'])->name('openBook');

// Route::get('/search?', [SearchController::class, 'search_results'])->name('search.results');

// Route::get('/search', function () {
//     $searchTerm = request('searchTerm');
    
//     $lessons = DB::table('topics')
//                 ->leftjoin('title_thumbnails as t', 'topics.title', '=', 't.title')
//                 ->leftjoin('melcs_per_title as m', 'topics.code','=','m.code')
//                 ->where('topics.topic','LIKE', '%'.$searchTerm.'%')
//                 ->orWhere('topics.title','LIKE', '%'.$searchTerm.'%')
//                 ->select('topics.title','t.image_filepath','topics.topic','topics.domain','topics.description')
//                 ->get();

//     return response()->json($lesns);
// });

Route::get('/runTagAlgo', 
    function()
    {
        $topics = DB::table('topics')
                    ->leftjoin('melcs_per_title as m', 'topics.code','=','m.code')
                    ->select('topic.id','m.competency as competency');


    });

<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use Illuminate\Support\Facades\DB;
use Illuminate\View\View;

class SearchController extends Controller
{
    public function search()
    {
        $lessons = DB::table('topics')
                ->join('title_thumbnails as t', 'topics.title', '=', 't.title')
                ->where('topics.title','LIKE', '%calc%')
                ->select('*','t.image_filepath')
                ->paginate(10);

        return view('searchml',['lessons'=>$lessons]);
    }


}

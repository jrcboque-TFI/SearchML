<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use Illuminate\Support\Facades\DB;

use Redirect,Response;
use Illuminate\View\View;

class SearchController extends Controller
{
    public function search(Request $request)
    {
        $query = request('searchTerm');

        $lessons = DB::table('topics')
                ->leftjoin('title_thumbnails as t', 'topics.title', '=', 't.title')
                ->leftjoin('melcs_per_title as m', 'topics.code','=','m.code')
                ->where('topics.topic','LIKE', '%'.$query.'%')
                ->orWhere('topics.title','LIKE', '%'.$query.'%')
                ->select('topics.title','t.image_filepath','topics.topic','topics.domain','topics.description')
                ->paginate(10);

        return view('searchml', ['lessons'=>$lessons]);

        // return response()->json($lessons);

        $msg = $query;

        return view()->json(array('msg'=> $msg), 200);
    }

    public function getsearch(Request $request)
    {
        $query = request('searchTerm');

        $lessons = DB::table('topics')
                ->leftjoin('title_thumbnails as t', 'topics.title', '=', 't.title')
                ->leftjoin('melcs_per_title as m', 'topics.code','=','m.code')
                ->where('topics.topic','LIKE', '%'.$query.'%')
                ->orWhere('topics.title','LIKE', '%'.$query.'%')
                ->select('topics.title','t.image_filepath','topics.topic','topics.domain','topics.description')
                ->get();

        // return view('searchml', ['lessons'=>$lessons]);

        $html = view('blank', ['lessons' => $lessons])->render();
    
        // $pagination = $lessons->links()->toHtml();

        // return response()->json(['html' => $html, 'pagination' => $pagination]);
        
        return response()->json(['html' => $html]);

        return response()->json($lessons);

        $msg = $query;

        return response()->json($msg);
    }


}

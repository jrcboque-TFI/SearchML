<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use Illuminate\Support\Facades\DB;

use Redirect,Response;
use Illuminate\View\View;

use Illuminate\Contracts\Support\Jsonable;

// use LaravelJsonApi\CursorPagination\CursorPagination;
// use LaravelJsonApi\Eloquent\Schema;


class SearchController extends Controller
{
    private $page = 1;

    public function search(Request $request)
    {

        $lessons = DB::table('topics')
                ->leftjoin('title_thumbnails as t', 'topics.title', '=', 't.title')
                ->leftjoin('melcs_per_title as m', 'topics.code','=','m.code')
                ->orderBy('topics.id','asc')
                ->select('topics.id as topicID','topics.title','t.code','t.id','topics.topic','topics.domain')
                ->paginate(10);

        return view('searchml', ['lessons'=>$lessons]);

        // return response()->json($lessons);

        $msg = $query;

        return view()->json(array('msg'=> $msg), 200);
    }

    public function getsearch(Request $request)
    {
        $query = request('searchTerm');

        session()->put('searchTerm', $query);

        $lessons = DB::table('topics')
                ->leftjoin('title_thumbnails as t', 'topics.title', '=', 't.title')
                ->leftjoin('melcs_per_title as m', 'topics.code','=','m.code')
                ->where('topics.topic','LIKE', '%'.$query.'%')
                ->orWhere('topics.title','LIKE', '%'.$query.'%')
                ->select('topics.id as topicID','topics.title','t.code','t.id','topics.topic','topics.domain')
                ->paginate(10);

        // return view('searchml', ['lessons'=>$lessons]);

        $html = view('blank', ['lessons' => $lessons])->render();
    
        // $pagination = $lessons->links()->toHtml();

        // return response()->json(['html' => $html, 'pagination' => $pagination]);
        
        return response()->json(['html' => $html]);

        // return response()->json($lessons);

        // $msg = $query;

        // return response()->json($msg);



        // $data = [
        //     'current_page' => $lessons->currentPage(),
        //     'data' => $lessons->items(),
        //     'per_page' => $lessons->perPage(),
        //     'total' => $lessons->total(),
        // ];

        // return response()->json($lessons);
    }

    public function openBook($id)
    {
        $lesson = DB::table('topics')
                ->where('topics.id', $id)
                // ->leftjoin('melcs_per_title as m', 'topics.code','=','m.code')
                ->select('topics.topic as lessonTopic', 'topics.title as title')
                ->get();

        return view('book', ['lesson' => $lesson]);
    }


}

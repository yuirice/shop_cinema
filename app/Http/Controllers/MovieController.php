<?php

namespace App\Http\Controllers;

use App\Models\Movie;
use App\Models\Element;
use Illuminate\Http\Request;
use PHPUnit\TextUI\XmlConfiguration\CodeCoverage\Report\Php;

class MovieController extends Controller
{
    public function movies_all()
    {
        return view('movies_all');
    }

    public function movie($id)
    {
        // $movies = Movie::paginate(5);
        $movie = Movie::where('id', $id)->get();
        $images = Element::where('page', 'index')->where('position', 'images')->orderBy('sort', 'asc')->take(4)->get();

        return view('movie', compact('movie','images'));

    }
}
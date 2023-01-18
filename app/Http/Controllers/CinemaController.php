<?php

namespace App\Http\Controllers;

use App\Models\Element;

class CinemaController extends Controller
{
    public function index()
    {
        $cinema = Element::where('page', 'index')->where('position', 'about')->orderby('sort', 'asc')->first();
        $cinema2 = Element::where('page', 'index')->where('position', 'about')->orderby('sort', 'desc')->first();
        $images = Element::where('page', 'index')->where('position', 'about')->orderby('sort', 'asc')->take(2)
            ->get();
        $text = Element::where('page', 'index')->where('position', 'row1')->orderby('sort', 'asc')->first();
        $eat = Element::where('page', 'index')->where('position', 'row3')->orderby('sort', 'asc')->take(5)->get();

        return view('index', compact('cinema', 'cinema2', 'images', 'text', 'eat'));
    }

}
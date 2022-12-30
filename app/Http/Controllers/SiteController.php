<?php

namespace App\Http\Controllers;

use App\Models\Element;
use Illuminate\Http\Request;

class SiteController extends Controller
{
    public function index(){
        $sliders = Element::where('page','index')->where('position','slider')->orderBy('sort','asc')->get();
        return view('index',compact('sliders'));
    }

    public function shop(){
        return view('shop');
    }
}

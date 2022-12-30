<?php

namespace App\Http\Controllers;

use App\Models\Item;
use App\Models\Element;
use Illuminate\Http\Request;

class SiteController extends Controller
{
    public function index(){
        $sliders = Element::where('page','index')->where('position','slider')->orderBy('sort','asc')->get();
        $arrivals = Item::where('cgy_id',2)->where('enabled',true)->orderBy('sort','asc')->get();
        return view('index',compact('sliders','arrivals'));
    }

    public function shop(){
        return view('shop');
    }
}

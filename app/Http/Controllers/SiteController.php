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
        $images = Element::where('page','index')->where('position','images')->orderBy('sort','asc')->take(4)->get();
        $new_product_top = Element::where('page','index')->where('position','new_product_top')->orderBy('sort','asc')->first();
        $new_products =  Item::where('cgy_id',1)->where('enabled',true)->orderBy('sort','asc')->get();
        return view('index',compact('sliders','arrivals','images','new_product_top','new_products'));
    }

    public function shop(){
        return view('shop');
    }
}

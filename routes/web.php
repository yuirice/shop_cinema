<?php

use App\Models\Item;
use TCG\Voyager\Facades\Voyager;
use Illuminate\Support\Facades\App;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::namespace('App\Http\Controllers')->group(function(){
    Route::get('/', 'SiteController@index');
    Route::get('/shop', 'SiteController@shop');
    Route::get('/items/{item}','SiteController@productDetail');
    Route::get('/blog','SiteController@blog');
    Route::get('/blog-detail/{article}','SiteController@blogDetail');
    Route::get('/contact','SiteController@contact');
    Route::post('/contacts','SiteController@storeContact');
});

Route::get('picArray',function(){
    $item = Item::find(13);
    dd($item->picsArray);
});

Route::get('getlocale',function(){
    App::setLocale('zh_TW');
    return App::getLocale();
});

Route::get('getpwd',function(){
    App::setLocale('zh_TW');
    return __('Your password has been reset!');
});

Route::view('testing','test');



Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});

Route::get('additem',function(){
    $item = Item::find(1);
    \Cart::session(1)->add([
        'id' => 2,
        'name' =>$item->title,
        'price' => $item->price_new,
        'quantity' => 1,
        'attributes' => [],
        'associatedModel' => $item
    ]);
    return '已加入購物車中';
});

Route::get('updateitem',function(){
    $item = Item::find(1);
    \Cart::session(1)->update(1,[
        'quantity' => -3,
        'attributes' => [],
        'associatedModel' => $item
    ]);
    return '已更新購物車';
});

Route::get('removeitem',function(){
    $item = Item::find(1);
    \Cart::session(1)->remove(2);
    return '已移除商品';
});

Route::get('getcart',function(){
    $items = \Cart::session(1)->getContent();
    dd($items);
});
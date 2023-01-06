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
    Route::get('addcart/{item}/{quantity}','SiteController@addCart');
    Route::get('cart','SiteController@cartPage');
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

// Route::get('additem',function(){
//     $item = Item::find(1);
//     \Cart::session(1)->add([
//         'id' => 4,
//         'name' =>$item->title,
//         'price' => $item->taxPrice,
//         'quantity' => 1,
//         'attributes' => [],
//         'associatedModel' => $item
//     ]);
//     return '已加入購物車中';
// });




Route::get('updateitem',function(){
    $item = Item::find(1);
    if(!\Cart::session(1)->isEmpty()){
        \Cart::session(1)->update(1,[
            'quantity' => -3,
            'attributes' => [],
            'associatedModel' => $item
        ]);
        return '已更新購物車';
    }else{
        return '購物車為空';
    }
   
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

Route::get('gettotalquantity',function(){
    $cartTotalQuantity = \Cart::session(1)->getTotalQuantity();
    dd($cartTotalQuantity);
});

Route::get('gettotal',function(){
    $total = \Cart::session(1)->getTotal();
    dd($total);
});

Route::get('clearcart',function(){
    \Cart::session(1)->clear();
    return '已清除購物車';
});

Route::middleware([
    'auth:sanctum',
    config('jetstream.auth_session'),
    'verified'
])->group(function () {
    Route::get('/dashboard', function () {
        return view('dashboard');
    })->name('dashboard');
});

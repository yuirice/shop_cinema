<?php

namespace App\Http\Controllers;

use App\Models\Article;
use App\Models\Cgy;
use App\Models\Contact;
use App\Models\Element;
use App\Models\Item;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class SiteController extends Controller
{
    public function index()
    {
        $sliders = Element::where('page', 'index')->where('position', 'slider')->orderBy('sort', 'asc')->get();
        $arrivals = Item::where('cgy_id', 2)->where('enabled', true)->orderBy('sort', 'asc')->get();
        $images = Element::where('page', 'index')->where('position', 'images')->orderBy('sort', 'asc')->take(4)->get();
        $new_product_top = Element::where('page', 'index')->where('position', 'new_product_top')->orderBy('sort', 'asc')->first();
        $new_products = Item::where('cgy_id', 1)->where('enabled', true)->orderBy('sort', 'asc')->get();
        $items_row3 = Element::where('page', 'index')->where('position', 'row3')->orderBy('sort', 'asc')->take(3)->get();
        $cinema = Element::where('page', 'index')->where('position', 'about')->orderby('sort', 'asc')->first();
        $cinema2 = Element::where('page', 'index')->where('position', 'about')->orderby('sort', 'desc')->first();
        $images = Element::where('page', 'index')->where('position', 'about')->orderby('sort', 'asc')->take(2)
            ->get();
        $text = Element::where('page', 'index')->where('position', 'row1')->orderby('sort', 'asc')->first();
        $eat = Element::where('page', 'index')->where('position', 'row3')->orderby('sort', 'asc')->take(5)->get();

        return view('index', compact('sliders', 'arrivals', 'images', 'new_product_top', 'new_products', 'items_row3','cinema', 'cinema2', 'images', 'text', 'eat'));
    }

    public function shop()
    {
        $items_new_product = Item::where('cgy_id', 1)->where('enabled', true)->orderBy('sort', 'asc')->get();
        $items_works = Item::where('cgy_id', 2)->where('enabled', true)->orderBy('sort', 'asc')->get();
        $items_teach = Item::where('cgy_id', 3)->where('enabled', true)->orderBy('sort', 'asc')->get();
        return view('shop', compact('items_new_product', 'items_works', 'items_teach'));
    }

    public function productDetail(Item $item)
    {
        return view('product-detail', compact('item'));
    }

    public function blog()
    {
        //取得最新消息的所有文章
        $cgy = Cgy::find(1);
        //$articles_news = $cgy->articles()->paginate(5);
        $articles_news = Article::where('cgy_id', 1)->paginate(5);
        $cgies = Cgy::get();
        return view('blog', compact('cgy', 'articles_news', 'cgies'));
    }

    public function blogDetail()
    {
        return view('blog-detail');
    }

    public function contact()
    {
        return view('contact');
    }

    public function cartPage()
    {

        if (Auth::guest()) {
           return redirect(url('/login'));
        } else {
            $cart = \Cart::session(Auth::user()->id)->getContent();
            $total = \Cart::session(Auth::user()->id)->getTotal();
            return view('cart', compact('cart', 'total'));
        }
    }

    public function addCart(Request $request, Item $item, $quantity)
    {

        \Cart::session(Auth::user()->id)->add([
            'id' => $item->id,
            'name' => $item->title,
            'price' => $item->price_new,
            'quantity' => $quantity,
            'attributes' => [],
            'associatedModel' => $item,
        ]);
        return redirect(url('cart'));
    }

    //儲存聯絡單
    public function storeContact(Request $request)
    {
        $contact = Contact::create($request->only('subject', 'email', 'message', 'mobile', 'name'));
        if ($contact) {
            print('儲存成功');
            flash('聯絡單建立完成!!')->success()->important(); //綠色框，外加關閉按鈕
            //flash('聯絡單建立完成!!')->success(); //綠色框
            //flash('聯絡單建立完成!!')->error(); //紅色框
            //flash('聯絡單建立完成!!')->overlay();
        } else {
            print('儲存失敗');
            flash('聯絡單建立失敗!!')->error(); //紅色框
        }
        return redirect('/contact');
    }

    public function additem(Item $item)
    {
        if (Auth::guest()) {
            return redirect('/login');
        } else {
            \Cart::session(Auth::user()->id)->add([
                'id' => $item->id,
                'name' => $item->title,
                'price' => $item->price_og,
                'quantity' => 1,
                'attributes' => [],
                'associatedModel' => $item,
            ]);

            return redirect('/cart');
        }
    }

    public function updateitem(Item $item)
    {
        if (!\Cart::session(Auth::user()->id)->isEmpty()) {
            \Cart::session(Auth::user()->id)->update($item->id, [
                'quantity' => -1,
                'attributes' => [],
                'associatedModel' => $item,
            ]);
            return redirect('/cart');
        } else {
            return redirect('/cart');
        }

    }

    public function getcart()
    {
        $cart = \Cart::session(Auth::user()->id)->getContent();
        return $cart;
    }

}
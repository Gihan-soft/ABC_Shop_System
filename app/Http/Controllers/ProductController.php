<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Product;
use App\Models\Category;

class ProductController extends Controller
{

    
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
 public function home()   //homepage
    {   
        return view('welcome');
    }



    public function index()
    {
        $products=Product::with('category')->orderBy('id','DESC')->get();
        return view('product.index',compact('products'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {   
        $categories=Category::get();
        return view('product.create',compact('categories'));
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $this->validate($request,[
            'name'=>'string|required',
            'description'=>'string|nullable',
            'stock'=>'nullable|numeric',
            'price'=>'nullable|numeric',
            'cat_id'=>'required|exists:categories,id', 
        ]);

        $products=new Product;
        $products->name=$request->input('name');
        $products->description=$request->input('description');
        $products->price=$request->input('price');
        $products->stock=$request->input('stock');
        $products->cat_id=$request->input('cat_id');
        $products->save();

        if($products){
            return redirect()->route('product.index')->with('success','Product successfully created');
        }
        else{
            return back()->with('error','Something went wrong!');
        }

    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {   
       $categories=Category::get();
       $products=Product::find($id);

       if($products)
       {
        return view('product.edit',compact(['products','categories']));
       }
       else
       {
        return back()->with('error','Data not found');
       }
       
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {    
        $products=Product::find($id);

        if($products){
         $this->validate($request,[
            'name'=>'string|required',
            'description'=>'string|nullable',
            'stock'=>'nullable|numeric',
            'price'=>'nullable|numeric',
            'cat_id'=>'required|exists:categories,id', 
        ]);

        $products->name=$request->input('name');
        $products->description=$request->input('description');
        $products->price=$request->input('price');
        $products->stock=$request->input('stock');
        $products->cat_id=$request->input('cat_id');
        $products->save();

        if($products){
            return redirect()->route('product.index')->with('success','Product successfully updated');
        }
        else{
            return back()->with('error','Something went wrong!');
        }

    }
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
       $products=Product::find($id);
    
       if($products)
       {
        $status= $products->delete();
           if($status)
           {
              return redirect()->route('product.index')->with('success','Product successfully deleted');
           }

           else
           {
             return back()->with('error','Something went wrong');
           }

       }
       else
       {
        return back()->with('error','Data not found');
       }
    }
}

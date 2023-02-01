@extends('layouts.master')
<!--css files---->
<link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.2.0/css/bootstrap.min.css" rel="stylesheet">
<link href="https://cdn.datatables.net/1.13.1/css/jquery.dataTables.min.css" rel="stylesheet">

@section('content')
<br>
<div class="row">
    <div class="col-lg-12 margin-tb">
        <div class="pull-left">
            <h2>ABC Company Edit Product</h2>
        </div>
        <br>
        <div class="pull-right" style="margin-bottom: 10px;">
            <a class="btn btn-success" href="{{route('product.index')}}">Home</a>
           
        </div>
        <br>

                   <div class="row clearfix">
                <div class="col-lg-12">
                    @include('layouts.notification')
                </div>
             
                    <div class="card">
                        
                        <div class="body">
                            <div class="row clearfix">
                <div class="col-md-12">
                    @if($errors->any())
                    <div class="alert alert-danger">
                   <ul>
                       @foreach ($errors->all() as $error)
                    <li>{{$error}}</li>
                       @endforeach
                   </ul>
                   </div>
                    @endif
                </div>
                
                    <div class="card">
                        <div class="body">
                             <form action="{{route('product.update',$products->id)}}" method="POST" enctype="multipart/form-data">
                                @csrf
                                @method('patch')
                            <div class="row clearfix">
                                <div class="col-lg-12 col-md-12">

                                    <div class="form-group">
                                        <label for="">Product Name<span class="text-danger">*</span></label> 
                                        <input type="text" class="form-control" placeholder="Product Name" name="name" value="{{$products->name}}">
                                    </div>
                                    @error('name')
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $message }}</strong>
                                    </span>
                                @enderror
                                </div>
                                


                                 <div class="col-lg-12  col-sm-12">  
                                    <label for="">Category</label>                              
                                    <select name="cat_id" class="form-control show-tick">
                                        @foreach(\App\Models\Category::get() as $category)
                                           <option value="{{$category->id}}" {{$category->id==$products->cat_id ? 'selected' : ''}}>{{$category->name}}</option>
                                        @endforeach
                                    </select>
                                    @error('cat_id')
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $message }}</strong>
                                    </span>
                                @enderror
                                </div>

                                <div class="col-lg-12 col-md-12">
                                    <div class="form-group">
                                        <label for="">Description</label> 
                                        <textarea id="description" class="form-control" placeholder="Write some text" name="description">{{$products->description}}</textarea>
                                    </div>
                                    @error('description')
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $message }}</strong>
                                    </span>
                                @enderror
                                </div>

                                <div class="col-lg-12 col-md-12">

                                    <div class="form-group">
                                        <label for="">Price<span class="text-danger">*</span></label> 
                                        <input type="text" class="form-control" placeholder="Price" name="price" value="{{$products->price}}">
                                    </div>
                                    @error('price')
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $message }}</strong>
                                    </span>
                                @enderror
                                </div>
                                
                                <div class="col-lg-12 col-md-12">

                                    <div class="form-group">
                                        <label for="">Stock<span class="text-danger">*</span></label> 
                                        <input type="number" class="form-control" placeholder="Product Stock" name="stock" value="{{$products->stock}}">
                                    </div>
                                    @error('stock')
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $message }}</strong>
                                    </span>
                                @enderror
                                </div>
                                
                                
                            </div>
                            <br>
                            
                            <div class="col-sm-12">
                                    <button type="submit" class="btn btn-success">Submit</button>
                                    <button type="submit" class="btn btn-outline-secondary">Cancel</button>
                                </div>
        </div>
        </form>
    </div>

@endsection

@section('scripts')

 <!--js files-->
<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
<script src="https://cdn.datatables.net/1.13.1/js/dataTables.bootstrap5.min.js"></script>
<script src="https://cdn.datatables.net/1.13.1/js/jquery.dataTables.min.js"></script>

<script>
$(document).ready(function() {
    $('#example').DataTable();     
});
</script>

@endsection
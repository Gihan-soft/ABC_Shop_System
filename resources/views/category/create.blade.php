@extends('layouts.master')
<!--css files---->
<link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.2.0/css/bootstrap.min.css" rel="stylesheet">
<link href="https://cdn.datatables.net/1.13.1/css/jquery.dataTables.min.css" rel="stylesheet">

@section('content')
<br>
<div class="row">
    <div class="col-lg-12 margin-tb">
        <div class="pull-left">
            <h2>ABC Company Add Product</h2>
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
                            <form action="{{route('category.store')}}" method="POST" enctype="multipart/form-data">
                                @csrf
                            <div class="row clearfix">
                                <div class="col-lg-12 col-md-12">

                                    <div class="form-group">
                                        <label for="">Category Name<span class="text-danger">*</span></label> 
                                        <input type="text" class="form-control" placeholder="Category Name" name="name" value="{{old('name')}}">
                                    </div>
                                    @error('name')
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
@extends('layouts.master')
<!--css files---->
<link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.2.0/css/bootstrap.min.css" rel="stylesheet">
<link href="https://cdn.datatables.net/1.13.1/css/jquery.dataTables.min.css" rel="stylesheet">

@section('content')


<br>
<div class="row">
    <div class="col-lg-12 margin-tb">
        <div class="pull-left">
            <h2>ABC Company Crud</h2>
        </div>
        <br>
        <div class="pull-right" style="margin-bottom: 10px;">
            <a class="btn btn-success" href="{{route('product.create')}}">Add New Product</a>
            <a class="btn btn-secondary" href="{{route('category.create')}}">Add New Category</a>
        </div>
        <br>

                   <div class="row clearfix">
                <div class="col-lg-12">
                    @include('layouts.notification')
                </div>
                <div class="col-lg-12">
                    <div class="card">
                        <div class="header">
                            <h2><strong>Product &nbsp; List</strong> </h2>
                            
                        </div>
                        <div class="body">
                            <p style="color:red;padding-left:85%;">Total Products: {{\App\Models\Product::count()}}</p>
                            <div class="table-responsive">
                                <table id="example" class="table table-bordered table-striped" style="width:100%;">
                                    <thead>
                                        <tr>
                                            <th>Product No.</th>
                                            <th>Name</th>
                                            <th>Category</th>
                                            <th>Price</th>
                                            <th>Stock</th>
                                            <th>Action</th>
                                            

                                        </tr>
                                    </thead>                            
                                    <tbody>
                                       @foreach($products as $item)
                                      
                                       <tr>
                                     <td>{{$loop->iteration}}</td>
                                     <td>{{$item->name}}</td>
                                     <td>{{$item->category->name}}</td>
                                     <td>Rs {{number_format($item->price,2)}}</td>
                                     <td>{{$item->stock}}</td>
                                     <td>
                                        <a href="{{route('product.edit',$item->id)}}" class="float-left btn btn-sm btn-outline-warning" >Edit</a>
                                         <form method="post" action="{{route('product.destroy',$item->id)}}">
                                            @csrf
                                            @method('delete')
                                            <button type="submit" class="btn btn-outline-danger btn-sm" name="delete">Delete</button>
                                         </form>
                                    </td>

                                  


                                       </tr>
                                        @endforeach
                                    </tbody>
                                   
                                </table>
                            </div>
                        </div>
                    </div>                   
                </div>
            </div>

    </div>

</div>


@endsection



 <!--js files-->
<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
<script src="https://cdn.datatables.net/1.13.1/js/dataTables.bootstrap5.min.js"></script>
<script src="https://cdn.datatables.net/1.13.1/js/jquery.dataTables.min.js"></script>

<script>
$(document).ready(function() {
    $('#example').DataTable();     
});
</script>

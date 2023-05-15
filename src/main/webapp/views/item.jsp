<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/simple-datatables@7.1.2/dist/umd/simple-datatables.min.js" crossorigin="anonymous"></script>

<main>
    <div class="container-fluid px-4">
        <h1 class="mt-4">Item ALL</h1>
        <ol class="breadcrumb mb-4">
            <li class="breadcrumb-item"><a href="/">Move Main Page</a></li>
            <li class="breadcrumb-item active">#</li>
        </ol>
        <div class="card mb-4">
            <div class="card-body">
                Our Items
                <button type="button" class="btn btn-outline-primary"
                        data-toggle="modal" data-target="#itemaddmodal">New Item ADD</button>
            </div>
        </div>
        <div class="card mb-4">
            <div class="card-header">
                <i class="fas fa-table me-1"></i>
                DataTable : Item
            </div>
            <div class="card-body">
                <table id="datatablesSimple">
                    <thead>
                    <tr>
                        <th>Image</th>
                        <th>ID</th>
                        <th>Name</th>
                        <th>Price</th>
                        <th>RegDate</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>
                            <img id="itemimg" src="#">
                        </td>
                        <td>
                            <a href="#" id="itemid" data-toggle="modal" data-target="#itemdetailmodal">100</a>
                        </td>
                        <td>T-shirt</td>
                        <td>100,000</td>
                        <td>2023-05-11</td>
                    </tr>
                    <!-- Add Modal -->
                    <div id="itemaddmodal" class="modal fade" role="dialog">
                        <div class="modal-dialog">
                            <!-- Modal content-->
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h4 class="modal-title">ADD ITEM</h4>
                                </div>
                                <div class="modal-body">

                                    <form id="register_form">
                                        <label class="control-label col-sm-2" for="name">Name:</label>
                                        <div class="form-group">
                                            <input type="text" class="form-control" id="name" name="name" placeholder="Input name" >
                                        </div>
                                        <label class="control-label col-sm-2" for="price">Price:</label>
                                        <div class="form-group">
                                            <input type="text" class="form-control" id="price" name="price" placeholder="Input price" >
                                        </div>
                                        <label class="control-label col-sm-2" for="img">IMG:</label>
                                        <div class="form-group">
                                            <input type="file" class="form-control" id="img" name="img" placeholder="Input image" >
                                        </div>
                                        <div>
                                            <button type="button" id="item_add_btn" class="btn btn-outline-primary">ADD</button>
                                            <button type="button" id="modalclose_btn" class="btn btn-outline-primary" data-dismiss="modal">CLOSE</button>
                                        </div>
                                    </form>

                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Add Modal END-->

                    <!-- Detail Modal -->
                    <div id="itemdetailmodal" class="modal fade" role="dialog">
                        <div class="modal-dialog">
                            <!-- Modal content-->
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h4 class="modal-title">ADD ITEM</h4>
                                </div>
                                <div class="modal-body">

                                    <form id="detail_form">

                                        <label class="control-label col-sm-2" for="name">Name:</label>
                                        <div class="form-group">
                                            <input type="text" class="form-control" id="updatename" name="updatename" value=Name>
                                        </div>

                                        <label class="control-label col-sm-2" for="price">Price:</label>
                                        <div class="form-group">
                                            <input type="text" class="form-control" id="updateprice" name="updateprice" value=Price>
                                        </div>

                                        <label class="control-label col-sm-2" for="price">IMG:</label>
                                        <div class="form-group">
                                            <input type="file" class="form-control" id="updateimg" name="updateimg" placeholder="Input image" >
                                        </div>

                                        <div>
                                            <button type="button" id="item_update_btn" class="btn btn-outline-primary">UPDATE</button>
                                            <button type="button" id="item" class="btn btn-outline-primary">DELETE</button>
                                            <button type="button" id="detailmodalclose_btn" class="btn btn-outline-primary" data-dismiss="modal">CLOSE</button>
                                        </div>
                                    </form>

                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Detail Modal END-->
                     </tbody>
                </table>
            </div>
        </div>
    </div>
</main>


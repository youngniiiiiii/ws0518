<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/simple-datatables@7.1.2/dist/umd/simple-datatables.min.js" crossorigin="anonymous"></script>

<main>
    <div class="container-fluid px-4">
        <h1 class="mt-4">Cust ALL</h1>
        <ol class="breadcrumb mb-4">
            <li class="breadcrumb-item"><a href="/">Move Main Page</a></li>
            <li class="breadcrumb-item active">#</li>
        </ol>
        <div class="card mb-4">
            <div class="card-body">
                Our Shop Customers.
                <button type="button" class="btn btn-outline-primary"
                        data-toggle="modal" data-target="#custaddmodal">New Cust ADD</button>
            </div>
        </div>
        <div class="card mb-4">
            <div class="card-header">
                <i class="fas fa-table me-1"></i>
                DataTable : Cust
            </div>
            <div class="card-body">
                <table id="datatablesSimple">
                    <thead>
                    <tr>
                        <th>ID</th>
                        <th>Name</th>
                        <th>Password</th>
                        <th>RegDate</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>
                            <a href="#" id="custid" data-toggle="modal" data-target="#custdetailmodal">1000</a>
                        </td>
                        <td>Tiger Nixon</td>
                        <td>Edinburgh</td>
                        <td>2023-05-12</td>
                    </tr>
                    <tr>
                        <td>
                            <a href="#" id="custid" data-toggle="modal" data-target="#custdetailmodal">1000</a>
                        </td>
                        <td>Tiger Nixon</td>
                        <td>Edinburgh</td>
                        <td>2023-05-12</td>
                    </tr>
                    <tr>
                        <td>
                            <a href="#" id="custid" data-toggle="modal" data-target="#custdetailmodal">1000</a>
                        </td>
                        <td>Tiger Nixon</td>
                        <td>Edinburgh</td>
                        <td>2023-05-12</td>
                    </tr>
                    <tr>
                        <td>
                            <a href="#" id="custid" data-toggle="modal" data-target="#custdetailmodal">1000</a>
                        </td>
                        <td>Tiger Nixon</td>
                        <td>Edinburgh</td>
                        <td>2023-05-12</td>
                    </tr>
                    <tr>
                        <td>
                            <a href="#" id="custid" data-toggle="modal" data-target="#custdetailmodal">1000</a>
                        </td>
                        <td>Tiger Nixon</td>
                        <td>Edinburgh</td>
                        <td>2023-05-12</td>
                    </tr>
                    <tr>
                        <td>
                            <a href="#" id="custid" data-toggle="modal" data-target="#custdetailmodal">1000</a>
                        </td>
                        <td>Tiger Nixon</td>
                        <td>Edinburgh</td>
                        <td>2023-05-12</td>
                    </tr>
                    <tr>
                        <td>
                            <a href="#" id="custid" data-toggle="modal" data-target="#custdetailmodal">1000</a>
                        </td>
                        <td>Tiger Nixon</td>
                        <td>Edinburgh</td>
                        <td>2023-05-12</td>
                    </tr>
                    <tr>
                        <td>
                            <a href="#" id="custid" data-toggle="modal" data-target="#custdetailmodal">1000</a>
                        </td>
                        <td>Tiger Nixon</td>
                        <td>Edinburgh</td>
                        <td>2023-05-12</td>
                    </tr>
                    <tr>
                        <td>
                            <a href="#" id="custid" data-toggle="modal" data-target="#custdetailmodal">1000</a>
                        </td>
                        <td>Tiger Nixon</td>
                        <td>Edinburgh</td>
                        <td>2023-05-12</td>
                    </tr>
                    <tr>
                        <td>
                            <a href="#" id="custid" data-toggle="modal" data-target="#custdetailmodal">1000</a>
                        </td>
                        <td>Tiger Nixon</td>
                        <td>Edinburgh</td>
                        <td>2023-05-12</td>
                    </tr>
                    <tr>
                        <td>
                            <a href="#" id="custid" data-toggle="modal" data-target="#custdetailmodal">1000</a>
                        </td>
                        <td>Tiger Nixon</td>
                        <td>Edinburgh</td>
                        <td>2023-05-12</td>
                    </tr>
                    <tr>
                        <td>
                            <a href="#" id="custid" data-toggle="modal" data-target="#custdetailmodal">1000</a>
                        </td>
                        <td>Tiger Nixon</td>
                        <td>Edinburgh</td>
                        <td>2023-05-12</td>
                    </tr>
                    <tr>
                        <td>
                            <a href="#" id="custid" data-toggle="modal" data-target="#custdetailmodal">1000</a>
                        </td>
                        <td>Tiger Nixon</td>
                        <td>Edinburgh</td>
                        <td>2023-05-12</td>
                    </tr>
                    <tr>
                        <td>
                            <a href="#" id="custid" data-toggle="modal" data-target="#custdetailmodal">1000</a>
                        </td>
                        <td>Tiger Nixon</td>
                        <td>Edinburgh</td>
                        <td>2023-05-12</td>
                    </tr>
                    <!-- Cust Add Modal -->
                    <div id="custaddmodal" class="modal fade" role="dialog">
                        <div class="modal-dialog">
                            <!-- Modal content-->
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h4 class="modal-title">ADD CUST</h4>
                                </div>
                                <div class="modal-body">
                                    <form id="register_form" >
                                        <div class="form-group">
                                            <input type="text" class="form-control" id="id" name="id" placeholder="Make Cust or Admin ID" >
                                        </div>
                                        <div class="col-sm-10">
                                            <span id="check_id" class="bg-danger"></span>
                                        </div>
                                        <div class="form-group">
                                            <input type="password" class="form-control" id="pwd" name="pwd" placeholder="Enter password" >
                                        </div>
                                        <div class="form-group">
                                            <input type="name" class="form-control" id="name" name="name" placeholder="Enter name" >
                                        </div>
                                        <div class="form-group">
                                            <input type="name" class="form-control" id="address" name="address" placeholder="Enter address" >
                                        </div>
                                        <div class="form-group">
                                            <input type="name" class="form-control" id="gender" name="gender" placeholder="Enter gender" >
                                        </div>
                                        <div class="form-group">
                                            <input type="name" class="form-control" id="borndate" name="borndate" placeholder="Enter borndate" >
                                        </div>
                                        <div>
                                            <button type="button" id="cust_add_btn" class="btn btn-outline-primary">ADD</button>
                                            <button type="button" class="btn btn-outline-primary" data-dismiss="modal">CLOSE</button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Cust Add Modal END-->

                    <!-- Cust detail Modal -->
                    <div id="custdetailmodal" class="modal fade" role="dialog">
                        <div class="modal-dialog">
                            <!-- Modal content-->
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h4 class="modal-title">ADD CUST</h4>
                                </div>
                                <div class="modal-body">
                                    <form id="detail_form" >
                                        <div class="form-group">
                                            <input type="text" class="form-control" id="updateid" name="updateid" value ="custid" readonly>
                                        </div>
                                        <div class="form-group">
                                            <input type="password" class="form-control" id="updatepwd" name="updatepwd" placeholder="Update password" >
                                        </div>
                                        <div class="form-group">
                                            <input type="name" class="form-control" id="updatename" name="updatename" placeholder="Update name" >
                                        </div>
                                        <div class="form-group">
                                            <input type="name" class="form-control" id="updateaddress" name="updateaddress" placeholder="Update address" >
                                        </div>
                                        <div class="form-group">
                                            <input type="name" class="form-control" id="updategender" name="updategender" placeholder="Update gender" >
                                        </div>
                                        <div class="form-group">
                                            <input type="name" class="form-control" id="updateborndate" name="updateborndate" placeholder="Update borndate" >
                                        </div>
                                        <div>
                                            <button type="button" id="cust_update_btn" class="btn btn-outline-primary">UPDATE</button>
                                            <button type="button" id="cust_delete_btn" class="btn btn-outline-primary">DELETE</button>
                                            <button type="button" id="detailmodalclose_btn" class="btn btn-outline-primary" data-dismiss="modal">CLOSE</button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Cust detail Modal END-->

                     </tbody>
                </table>
            </div>
        </div>
    </div>
</main>




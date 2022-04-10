<%--
  Created by IntelliJ IDEA.
  User: amit-yadav
  Date: 10/4/22
  Time: 8:52 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Search Engine</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">
</head>
<body>

<div class="container">
    <div class="row justify-content-md-center" style="margin-top: 20%">
        <div class="col col-lg-2">
        </div>
        <div class="col-md-auto">
            Please Enter the Value to be Searched
        </div>
        <div class="col col-lg-2">
        </div>
    </div>
    <div class="row">
        <div class="col col-lg-5">
        </div>
        <div class="col-md-auto">
            <form action="searchThis">
        <div class="md-form active-pink active-pink-2 mb-3 mt-0 input-group input-group-lg" style="width: 100%">
            <input class="form-control input-group input-group-lg" type="text" name="textbox" placeholder="Search" aria-label="Search">
        </div>
            <div class="container">
                <input type="submit" id="Searchbutton">
            </div>
            </form>
        </div>
        <div class="col col-lg-2">
        </div>
    </div>
</div>


</body>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</html>

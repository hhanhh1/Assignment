<%-- 
    Document   : navBarComponent
    Created on : Apr 25, 2022, 6:16:36 PM
    Author     : Quynh_Nhu
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!-- Navigation-->

<nav class="navbar navbar-expand-lg navbar-light bg-light"   >
        <div class="container px-4 px-lg-5"  style="">
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0 ms-lg-4">
                    <li class="nav-item"><a class="nav-link active" aria-current="page" href="HomeController">Hina Sporting Shop</a></li>
                    <li class="nav-item"><a class="nav-link" href="deleteproduct" style="color: black">Edit</a></li>
                    <li class="nav-item dropdown" ><!--
                        <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false" style="color: black;" >Shop</a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <li><a class="dropdown-item" href="#!">All Products</a></li>
                            <li><hr class="dropdown-divider" /></li>
                            <li><a class="dropdown-item" href="#!">Popular Items</a></li>
                            <li><a class="dropdown-item" href="#!">New Arrivals</a></li>
                        </ul>
                    </li>-->

                </ul>
                <form action="search" class="d-flex mx-auto" >
                    <input style="padding-right: 100px" class="form-control me-2" 
                            type="search" placeholder="Search" aria-label="Search" 
                            style="background-color: inherit;border-color: black"
                            name="keyword"/>
                    <button class="btn btn-outline-success" 
                            type="submit" 
                            style="color: black;">
                        Search
                    </button>
                </form>
                <div class="d-flex my-2">
                    <a class="btn btn-outline-dark" href="carts">
                        <i class="bi-cart-fill me-1"></i>
                        Cart
                        <span class="badge bg-dark text-white ms-1 rounded-pill">
                            ${sessionScope.carts.size()}

                        </span>
                    </a>
                </div >
                 <c:choose>
                    <c:when test="${sessionScope.account != null}">
                        <button class=" btn btn-outline-dark ms-lg-2" ><i class="bi bi-person-check-fill"></i> ${sessionScope.account.displayName}</button>
                        <a href="logout" class="btn btn btn-outline-dark ms-lg-2"><i style="margin-right: 2px" class="bi bi-arrow-bar-right"></i>Logout</a>
                    </c:when>
                    <c:otherwise>
                        <a href="login" class="btn btn btn-outline-dark ms-lg-2"><i style="margin-right: 2px" class="bi bi-person-fill"></i>Login</a>
                    </c:otherwise>
                </c:choose>
               

            </div>
        </div>

    </div>

</nav>
<!-- video bìa -->
<!--<video  autoplay loop muted  style="top: 0;left: 0;width: 100%;height: 100%;">
    <source src="Lucasta.mp4"  type="video/mp4">
</video>-->

<div style="background-image:  url('../Picture/Coffee Background Facebook Cover.png'); width: 100%;
     height: 500px;" ></div>
     

<%--
  Created by IntelliJ IDEA.
  User: Headshoot3464
  Date: 14.01.2023
  Time: 16:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <link rel="stylesheet" type="text/css" href="style.css" media="screen"/>
    <link rel="stylesheet" href="fonts/material-icon/css/material-design-iconic-font.min.css">
    <style>
        <%@include file="style.css" %>
    </style>
    <div class="header__bottom bottom-header _scroll">
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet"
              id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!------ Include the above in your HEAD tag ---------->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">
        <form action="/search" method="post">
            <input name="search" type="text" placeholder="enter name for search">
            <button type="submit" class="fa fa-search">Search</button>
            <a href="/favourite"  class="fa fa-heart likeIcon" ></a>
            <a href="/basket"  class="fa fa-shopping-cart"></a>
            <a href="/log-in"  class="fa fa-sign-in-alt"></a>
        </form>
<%--        <form action="/favorite" method="post">--%>
<%--            <botton type="submit"  >Favorite</botton>--%>
<%--        </form>--%>
<%--        <form action="/basket" method="post">--%>
<%--            <botton type="submit">Basket</botton>--%>
<%--        </form>--%>
<%--        <form action="/log-in" method="post">--%>
<%--            <botton type="submit">Login</botton>--%>
<%--        </form>--%>

<%--        <a href="/favourite"  class="fa fa-heart likeIcon" ></a>--%>
<%--        <a href="/basket"  class="fa fa-shopping-cart"></a>--%>
<%--        <a href="/log-in"  class="fa fa-sign-in-alt"></a>--%>
    </div>
</head>


<body>
<section class="h-100 gradient-custom">
    <div class="container py-5">
        <div class="row d-flex justify-content-center my-4">
            <div class="col-md-8">
                <div class="card mb-4">
                    <div class="card-header py-3">
                        <h5 class="mb-0">Products in your basket adasdad </h5>
                    </div>
                    <div class="card-body">

                        <!-- Single item -->
                        <div class="row">
                            <div class="col-lg-3 col-md-12 mb-4 mb-lg-0">
                                <!-- Image -->
                                <div class="bg-image hover-overlay hover-zoom ripple rounded"
                                     data-mdb-ripple-color="light">
                                    <img src="https://mdbcdn.b-cdn.net/img/Photos/Horizontal/E-commerce/Vertical/12a.webp"
                                         class="w-100" alt="Blue Jeans Jacket"/>
                                    <a href="#!">
                                        <div class="mask" style="background-color: rgba(251, 251, 251, 0.2)"></div>
                                    </a>
                                </div>
                                <!-- Image -->
                            </div>

                            <div class="col-lg-5 col-md-6 mb-4 mb-lg-0">
                                <!-- Data -->
                                <p><strong>Blue denim shirt</strong></p>
                                <p>Color: blue</p>
                                <p>Size: M</p>
                                <button type="button" class="btn btn-primary btn-sm me-1 mb-2" data-mdb-toggle="tooltip"
                                        title="Remove item">
                                    <i class="fas fa-trash"></i>
                                </button>
                                <button type="button" class="btn btn-danger btn-sm mb-2" data-mdb-toggle="tooltip"
                                        title="Move to the wish list">
                                    <i class="fas fa-heart"></i>
                                </button>
                                <!-- Data -->
                            </div>

                            <div class="col-lg-4 col-md-6 mb-4 mb-lg-0">
                                <!-- Quantity -->
                                <div class="d-flex mb-4" style="max-width: 300px">
                                    <button class="btn btn-primary px-3 me-2"
                                            onclick="this.parentNode.querySelector('input[type=number]').stepDown()">
                                        <i class="fas fa-minus"></i>
                                    </button>

                                    <div class="form-outline">
                                        <input id="form" min="0" name="quantity" value="1" type="number"
                                               class="form-control"/>
                                        <label class="form-label" for="form">Quantity</label>
                                    </div>

                                    <button class="btn btn-primary px-3 ms-2"
                                            onclick="this.parentNode.querySelector('input[type=number]').stepUp()">
                                        <i class="fas fa-plus"></i>
                                    </button>
                                </div>
                                <!-- Quantity -->

                                <!-- Price -->
                                <p class="text-start text-md-center">
                                    <strong>$17.99</strong>
                                </p>
                                <!-- Price -->
                            </div>
                        </div>
                        <!-- Single item -->

                        <hr class="my-4"/>

                        <!-- Single item -->
<%--                        <div class="row">--%>
<%--                            <div class="col-lg-3 col-md-12 mb-4 mb-lg-0">--%>
<%--                                <!-- Image -->--%>
<%--                                <div class="bg-image hover-overlay hover-zoom ripple rounded"--%>
<%--                                     data-mdb-ripple-color="light">--%>
<%--                                    <img src="https://mdbcdn.b-cdn.net/img/Photos/Horizontal/E-commerce/Vertical/13a.webp"--%>
<%--                                         class="w-100"/>--%>
<%--                                    <a href="#!">--%>
<%--                                        <div class="mask" style="background-color: rgba(251, 251, 251, 0.2)"></div>--%>
<%--                                    </a>--%>
<%--                                </div>--%>
<%--                                <!-- Image -->--%>
<%--                            </div>--%>

<%--                            <div class="col-lg-5 col-md-6 mb-4 mb-lg-0">--%>
<%--                                <!-- Data -->--%>
<%--                                <p><strong>Red hoodie</strong></p>--%>
<%--                                <p>Color: red</p>--%>
<%--                                <p>Size: M</p>--%>

<%--                                <button type="button" class="btn btn-primary btn-sm me-1 mb-2" data-mdb-toggle="tooltip"--%>
<%--                                        title="Remove item" class="btn btn-outline-danger">--%>
<%--                                    <i class="fas fa-trash"></i>--%>
<%--                                </button>--%>
<%--                                <button type="button" class="btn btn-danger btn-sm mb-2" data-mdb-toggle="tooltip"--%>
<%--                                        title="Move to the wish list">--%>
<%--                                    <i class="fas fa-heart"></i>--%>
<%--                                </button>--%>
<%--                                <!-- Data -->--%>
<%--                            </div>--%>

<%--                            <div class="col-lg-4 col-md-6 mb-4 mb-lg-0">--%>
<%--                                <!-- Quantity -->--%>
<%--                                <div class="d-flex mb-4" style="max-width: 300px">--%>
<%--                                    <button class="btn btn-primary px-3 me-2"--%>
<%--                                            onclick="this.parentNode.querySelector('input[type=number]').stepDown()">--%>
<%--                                        <i class="fas fa-minus"></i>--%>
<%--                                    </button>--%>

<%--                                    <div class="form-outline">--%>
<%--                                        <input id="form1" min="0" name="quantity" value="1" type="number"--%>
<%--                                               class="form-control"/>--%>
<%--                                        <label class="form-label" for="form1">Quantity</label>--%>
<%--                                    </div>--%>

<%--                                    <button class="btn btn-primary px-3 ms-2"--%>
<%--                                            onclick="this.parentNode.querySelector('input[type=number]').stepUp()">--%>
<%--                                        <i class="fas fa-plus"></i>--%>
<%--                                    </button>--%>
<%--                                </div>--%>
<%--                                <!-- Quantity -->--%>

<%--                                <!-- Price -->--%>
<%--                                <p class="text-start text-md-center">--%>
<%--                                    <strong>$17.99</strong>--%>
<%--                                </p>--%>
<%--                                <!-- Price -->--%>
<%--                            </div>--%>
<%--                        </div>--%>
                        <!-- Single item -->
                    </div>
                </div>
                <div class="card mb-4">
                    <div class="card-body">
                        <form action="/order" method="post" enctype="multipart/form-data">
                            <input type="text" name="name" placeholder="Enter name">
                            <input type="text" name="phone" placeholder="Enter phone number">
                            <button type="submit" class="btn btn-success"> Order</button>
                        </form>

                    </div>
                </div>
                <div class="card mb-4 mb-lg-0">
                    <div class="card-body">
                        <p><strong>We accept</strong></p>
                        <img class="me-2" width="45px"
                             src="https://mdbcdn.b-cdn.net/wp-content/plugins/woocommerce-gateway-stripe/assets/images/visa.svg"
                             alt="Visa"/>
                        <img class="me-2" width="45px"
                             src="https://mdbcdn.b-cdn.net/wp-content/plugins/woocommerce-gateway-stripe/assets/images/amex.svg"
                             alt="American Express"/>
                        <img class="me-2" width="45px"
                             src="https://mdbcdn.b-cdn.net/wp-content/plugins/woocommerce-gateway-stripe/assets/images/mastercard.svg"
                             alt="Mastercard"/>
                        <%--                        <img class="me-2" width="45px"--%>
                        <%--                             src="https://mdbcdn.b-cdn.net/wp-content/plugins/woocommerce/includes/gateways/paypal/assets/images/paypal.webp"--%>
                        <%--                             alt="PayPal acceptance mark"/>--%>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card mb-4">
                    <div class="card-header py-3">
                        <h5 class="mb-0">Summary</h5>
                    </div>
                    <div class="card-body">
                        <ul class="list-group list-group-flush">
                            <li
                                    class="list-group-item d-flex justify-content-between align-items-center border-0 px-0 pb-0">
                                Products
                                <span>$53.98</span>
                            </li>
                            <li class="list-group-item d-flex justify-content-between align-items-center px-0">
                                Shipping
                                <span>Gratis</span>
                            </li>
                            <li
                                    class="list-group-item d-flex justify-content-between align-items-center border-0 px-0 mb-3">
                                <div>
                                    <strong>Total amount</strong>
                                    <strong>
                                        <p class="mb-0">(including VAT)</p>
                                    </strong>
                                </div>
                                <span><strong>$53.98</strong></span>
                            </li>
                        </ul>

                        <button type="button" class="btn btn-primary btn-lg btn-block">
                            Go to checkout
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

</body>
</html>

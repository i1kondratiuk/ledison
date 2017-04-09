<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<jsp:include page="template/header.jsp"/>

    <div class="container">
        <div class="col-md-4 col-lg-4 col-lg-4">
            <ul class="col-menu">
                <li class="col-menu-item"><a href="product/productList/all">Каталог</a></li>
                <li class="col-menu-item"><a href="#">Передзвоніть мені</a></li>
                <li class="col-menu-item"><a href="#">Зворотній зв’язок</a></li>
                <li class="col-menu-item"><a href="#">Новинки індустрії</a></li>
                <li class="col-menu-item"><a href="#">Про компанію</a></li>
            </ul>
        </div>
        <div class="container">
            <div class="col-md-8 col-lg-8">
                <div class="row">
                    <div id="carousel" class="carousel slide">
                        <ol class="carousel-indicators">
                            <li class="active" data-target="#carousel" data-slide-to="0"></li>
                            <li data-target="#carousel" data-slide-to="1"></li>
                            <li data-target="#carousel" data-slide-to="2"></li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="item active"><img src="../../resources/images/depp.jpg" alt="">
                                <div class="carousel-caption">
                                    <h3>Hi There!!!</h3>
                                    <p>How are you?</p>
                                </div>
                            </div>
                            <div class="item"><img src="../../resources/images/draco.jpg" alt="">
                                <div class="carousel-caption">
                                    <h3>WTF</h3>
                                    <p>I'm Thinking</p>
                                </div>
                            </div>
                            <div class="item"><img src="../../resources/images/helena.jpg" alt="">
                                <div class="carousel-caption">
                                    <h3>OMG</h3>
                                    <p>What's going on?</p>
                                </div>
                            </div>
                        </div>
                        <a href="#carousel" class="left carousel-control" data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"></span> </a>
                        <a href="#carousel" class="right carousel-control" data-slide="next"> <span class="glyphicon glyphicon-chevron-right"></span> </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <br>
    <div class="container text-center">
        <div class="col-sm-4 col-md-4 col-lg-4">
            <div class="well well-bottom">
                <a href="#">
                    <div class="item-img">
                        <img src="../../resources/images/delivery.png" alt="" class="img-responsive" style="padding: 0% 10%;">
                    </div>
                    <h2 class="well-element">Доставка</h2>
                </a>
            </div>

        </div>
        <div class="col-sm-4 col-md-4 col-lg-4">
            <div class="well well-bottom">
                <a href="#">
                    <div class="item-img">
                        <img src="../../resources/images/warranty.png" alt="" class="img-responsive">
                    </div>
                    <h2 class="well-element">Гарантія</h2>
                </a>
            </div>
        </div>
        <div class="col-sm-4 col-md-4 col-lg-4">
            <div class="well well-bottom">
                <a href="#">
                    <div class="item-img">
                        <img src="../../resources/images/discount.png" alt="" class="img-responsive">
                    </div>
                    <h2 class="well-element">Знижки</h2>
                </a>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <br>
                <div class="tabs">
                    <ul class="nav nav-tabs">
                        <li class="active"><a href="#tab-1" data-toggle="tab">Рекомендоване</a></li>
                        <li><a href="#tab-2" data-toggle="tab">Найпопулярніше</a></li>
                    </ul>
                    <div class="tab-content">
                        <div id="tab-1" class="tab-pane fade in active">
                            <div class="row">
                                <div class="col-xs-6 col-sm-4">
                                    <div class="thumbnail"><img src="http://placehold.it/400x240" alt="">
                                        <div class="caption">
                                            <h3><a href="#">Post</a></h3>
                                            <p>text text text text text text text text text</p> <a href="#" class="btn btn-success">More
                                        <i class="fa fa-arrow-right"></i></a></div>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-4">
                                    <div class="thumbnail"><img src="http://placehold.it/400x240" alt="">
                                        <div class="caption">
                                            <h3><a href="#">Post</a></h3>
                                            <p>text text text text text text text</p> <a href="#" class="btn btn-success">More
                                        <i class="fa fa-arrow-right"></i></a></div>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-4">
                                    <div class="thumbnail"><img src="http://placehold.it/400x240" alt="">
                                        <div class="caption">
                                            <h3><a href="#">Post</a></h3>
                                            <p>text text text text text text text text text</p> <a href="#" class="btn btn-success">More
                                        <i class="fa fa-arrow-right"></i></a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id="tab-2" class="tab-pane fade">
                            <div class="row">
                                <div class="col-xs-6 col-sm-4">
                                    <div class="thumbnail"><img src="http://placehold.it/400x240" alt="">
                                        <div class="caption">
                                            <h3><a href="#">Post</a></h3>
                                            <p>text text text text text text text text text</p> <a href="#" class="btn btn-success">More
                                        <i class="fa fa-arrow-right"></i></a></div>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-4">
                                    <div class="thumbnail"><img src="http://placehold.it/400x240" alt="">
                                        <div class="caption">
                                            <h3><a href="#">Post</a></h3>
                                            <p>text text text text text text text</p> <a href="#" class="btn btn-success">More
                                        <i class="fa fa-arrow-right"></i></a></div>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-4">
                                    <div class="thumbnail"><img src="http://placehold.it/400x240" alt="">
                                        <div class="caption">
                                            <h3><a href="#">Post</a></h3>
                                            <p>text text text text text text text text text</p> <a href="#" class="btn btn-success">More
                                        <i class="fa fa-arrow-right"></i></a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

<jsp:include page="template/footer.jsp"/>
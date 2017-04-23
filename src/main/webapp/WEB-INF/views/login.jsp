<%@ include file="/WEB-INF/views/template/header.jsp" %>
<div class="container-wrapper">
    <div class="container">
        <h2 class="text-center">Login with Username and Password</h2>

        <div class="col-lg-4 col-md-3 col-sm-2"></div>
        <div class="col-lg-4 col-md-6 col-sm-8">
            <div id="login-box">

                <form name="loginForm" action="/login" method="post">
                    <div class="form-group">
                        <label for="username">User: </label>
                        <input type="text" id="username" name="username" class="form-control"/>
                    </div>
                    <div class="form-group">
                        <label for="password">Password: </label>
                        <input type="password" id="password" name="password" class="form-control"/>
                    </div>
                    <input type="submit" value="Submit" class="btn btn-success">
                    <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
                    <a href="/registerUser" class="btn pull-right">Registration</a>
                </form>
            </div>
        </div>
        <div class="col-lg-4 col-md-3 col-sm-2"></div>

    </div>
</div>

<%@ include file="/WEB-INF/views/template/footer.jsp" %>
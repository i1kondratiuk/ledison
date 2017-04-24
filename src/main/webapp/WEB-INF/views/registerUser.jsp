<%@ include file="/WEB-INF/views/template/header.jsp" %>

<div class="container-wrapper">
    <div class="container">

        <div class="container">
            <div class="page-header  text-center">
                <h1>Register Customer</h1>

                <p class="lead  text-center">Please fill in your information below:</p>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-2"></div>
            <div class="col-lg-6 col-md-6 col-sm-8">
                <div id="reg-form">
                    <div class="form-group">
                        <label for="username">User: </label>
                        <input type="text" id="username" name="username" class="form-control"/>
                    </div>
                    <div class="form-group">
                        <label for="password">Password: </label>
                        <input type="password" id="password" name="password" class="form-control"/>
                    </div>
                    <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
                    <button id="addUser" class="btn btn-success">Create user</button>
                </div>
                <div id="show"></div>

            </div>
            <div class="col-lg-3 col-md-3 col-sm-2"></div>

        </div>

    </div>
</div>

<%@ include file="/WEB-INF/views/template/footer.jsp" %>
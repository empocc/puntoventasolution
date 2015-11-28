<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<t:wrapper title="Login">
    
    <div class="top-cont-login">        
        <div class="inner-bg">
            <div class="container">
                <div class="row">
                    <div class="col-sm-8 col-sm-offset-2 text">
                        <h1 class="text-center"><strong class="ed-name">SOLUTION</strong> <span class="color2">Formulario de ingreso</span></h1>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-6 col-sm-offset-3 form-box">
                        <div class="form-login">
                            <form id="form_intro" role="form" action="${pageContext.request.contextPath}/j_spring_security_check" method="post" class="login-form">
                                <div class="form-group">
                                    <label class="sr-only" for="form-username">Username</label>
                                    <input type="text" placeholder="Usuario..." class="form-username form-control text-center" name="j_username" required="true">
                                </div>
                                <div class="form-group">
                                    <label class="sr-only" for="form-password">Password</label>
                                    <input type="password" placeholder="Contraseña..." class="form-password form-control text-center" name="j_password" required="true">
                                </div>
                                <button id="button" name="form_button" type="submit" class="btn btn_format" value="Iniciar Sesion">Ingresar</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <div class="backstretch" style="overflow: hidden; margin: 0px; padding: 0px; height: 100%; width: 1385px; z-index: -999999; position: fixed; top: 0px; left: 0px;">
        <img class="img_inicio" src="${pageContext.request.contextPath}/bootstrap/img/fondo_inicio.jpg" style="position: absolute; margin: 0px; padding: 0px; border: medium none; width: 1385px; height: 899.333px; max-height: none; max-width: none; z-index: -999999; left: 0px; top: 0px">            
    </div>
    
</t:wrapper>

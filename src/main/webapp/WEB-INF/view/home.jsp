<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>

<link rel="stylesheet" type="text/css"
	href="webjars/bootstrap/3.3.7/css/bootstrap.min.css" />

<c:url value="/css/main.css" var="jstlCss" />
<link href="${jstlCss}" rel="stylesheet" />

</head>
<body>

	<div class="container">
		<div id="loginbox" style="margin-top: 50px;"
			class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
			<div class="panel panel-danger">
				<div class="panel panel-heading">
					<div class="panel-title text-center">Relatório de Positivação</div>
				</div>

				<div style="padding-top: 30px" class="panel-body">

					<div style="display: none" id="login-alert"
						class="alert alert-danger col-sm-12"></div>

					<form id="loginform" class="form-horizontal" role="form">

						<div style="margin-bottom: 25px" class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-calendar"></i></span> <input id="data-final"
								type="date" class="form-control" name="data-final"
								placeholder="01/01/2017">
						</div>

						<div style="margin-bottom: 25px" class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-calendar"></i></span> <input id="data-inicial"
								type="date" class="form-control" name="data-inicial"
								placeholder="01/01/2017">
						</div>
						
						<div style="margin-bottom: 25px" class="input-group">
							<span class="input-group-addon"><i class="glyphicon glyphicon-menu-down"></i></span>
							<select name="laboratorio" class="form-control">
<%-- 						         <c:forEach var="item" items="${dept}"> --%>
						           <option value="001">Delboni</option>
						           <option value="002">Lavoisier</option>
<%-- 						         </c:forEach> --%>
					       	</select>
						</div>


						<div style="margin-top: 10px" class="form-group">
							<!-- Button -->
							<div class="col-sm-12 controls">
								 <a id="btn-fblogin" href="#" class="btn btn-danger">Gerar Relatório</a>
							</div>
						</div>

					</form>

				</div>
			</div>
		</div>
	</div>

</body>

</html>

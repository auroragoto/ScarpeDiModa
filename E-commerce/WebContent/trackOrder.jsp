<!DOCTYPE html>
<html>
<head>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import = "java.text. *" %>
<%@ page import = "java.util. *" %>
<%@ page import = "java.time. *" %>
<title>ScarpeDiModa - TrackOrder</title>
<link rel="stylesheet" type="text/css" href="CSS/trackOrder.css">
</head>

<body>
<div class="container">
  <div class="row">
                        <% Date date = new Date(); 
                           DateFormat dateFormat = DateFormat.getDateInstance(DateFormat.FULL, Locale.ITALY);
                           String dataStringa = dateFormat.format(date);
                        %>
						<div class="col-12 col-md-10 hh-grayBox pt45 pb20">
							<div class="row justify-content-between">
								<div class="order-tracking completed">
									<span class="is-complete"></span>
									<p>Ordinato<br><span><%= dataStringa %></span></p>
								</div>
								<div class="order-tracking completed">
									<span class="is-complete"></span>
									<p>Spedito<br><span><%= dataStringa %></span></p>
								</div>
								<div class="order-tracking">
									<span class="is-complete "></span>
									<p>Consegnato<br><span> &nbsp; </span></p>
								</div>
							</div>
						</div>
					</div>
</div>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<style type="text/css">
ul {
	list-style: none;
}

ol ul {
	margin-bottom: 3%;
	margin-top: 1%;
}

.titulo {
	font-weight: bold;
}

h2 {
	margin: 5% 0%;
}

#boton{
margin: 5% 0%;
}
</style>

</head>
<body>


	<h2 class="text-primary text-center">Preguntas examen</h2>

	<form action="Corregir" method="get">
		<ol>

			<li><span class="titulo">Con niebla ligera está permitido</span>
				<ul>
					<li><input type="radio" name="p1" value="1" required>
						 Circular solo con antiniebla delantera</li>
					<li><input type="radio" name="p1" value="0"> Circular
						solo con antiniebla trasera</li>
					<li><input type="radio" name="p1" value="0"> Con las
						dos.</li>

				</ul></li>

			<hr />

			<li><span class="titulo">Ud. Ha estacionado en línea su
					turismo en el arcén de una Btravesía insuficientemente iluminada,
					¿qué luces debe dejar encendidas?</span>
				<ul>
					<li><input type="radio" name="p2" value="0" required>
						 Únicamente las dos de posición del lado correspondiente a la
						calzada.</li>
					<li><input type="radio" name="p2" value="0"> Las de
						estacionamiento, únicamente.</li>
					<li><input type="radio" name="p2" value="1"> Las de
						posición o estacionamiento o las dos de posición del lado
						correspondiente a la calzada.</li>

				</ul></li>
			<hr />

			<li><span class="titulo">Ud. Circula conduciendo su
					turismo por una vía urbana. ¿Debe llevar abrochado el cinturón de
					seguridad?</span>
				<ul>
					<li><input type="radio" name="p3" value="1" required>
						 Sí, en todo caso.</li>
					<li><input type="radio" name="p3" value="0"> No,
						porque solo se exige utilizar el cinturón en vías interurbanas.</li>
					<li><input type="radio" name="p3" value="0"> No, so voy
						a poca velocidad.</li>

				</ul></li>
			<hr />
			<li><span class="titulo">En vías urbanas de doble sentido
					de circulación, ¿en qué lado de la calzada podrá estacionar su
					turismo, si no está prohibido?</span>
				<ul>
					<li><input type="radio" name="p4" value="0" required>
						 Únicamente en el lado derecho en el sentido de mi marcha.</li>
					<li><input type="radio" name="p4" value="0"> A ambos
						lados de la calzada, pero solo cuando no se obstaculice la
						circulación en ambos sentidos.</li>
					<li><input type="radio" name="p4" value="1"> A ambos
						lados de la calzada, en todo caso.</li>

				</ul></li>
			<hr />
			<li><span class="titulo">Para tratar de controlar o
					reducir una hemorragia por el oído, ¿cree Ud. Que es conveniente
					taponarlo?</span>
				<ul>
					<li><input type="radio" name="p5" value="1" required>
						 Sí, lo taponaremos siempre.</li>
					<li><input type="radio" name="p5" value="0"> No, lo
						adecuado es inclinar la cabeza hacia delante para facilitar la
						salida de sangre.</li>
					<li><input type="radio" name="p5" value="0"> No, lo
						adecuado es cubrir, sin presionar, el oido con una gasa estéril.</li>

				</ul></li>
			<hr />
			<li><span class="titulo">Ud. Circula con su turismo por
					un tramo de autopista en el que, mediante la correspondiente señal,
					se prohíbe circular a más de 100 kilómetros por hora. ¿Sabe Ud. A
					qué velocidad como mínimo debe circular si no existe causa
					justificada que le obligue a circular a velocidad inferior?</span>
				<ul>
					<li><input type="radio" name="p6" value="0" required>
						 60 kilómetros por hora, circulen o no otros vehículos</li>
					<li><input type="radio" name="p6" value="0"> 50
						kilómetros por hora, si no circulan otros vehículos.</li>
					<li><input type="radio" name="p6" value="1"> 50
						kilómetros por hora, circulen o no otros vehículos.</li>

				</ul></li>
			<hr />
			<li><span class="titulo">¿Puede utilizar el teléfono
					móvil en algún momento de la conducción?</span>
				<ul>
					<li><input type="radio" name="p7" value="1" required>
						 No, cuando no dispone de un dispositivo manos libre.</li>
					<li><input type="radio" name="p7" value="0"> Sí, por
						ejemplo detenido en un semáforo.</li>
					<li><input type="radio" name="p7" value="0"> Sí, peor
						solo en vías urbanas a poca velocidad.</li>

				</ul></li>
			<hr />
			<li><span class="titulo">¿Está permitido remolcar con un
					turismo a un vehículo averiado por una autopista?</span>
				<ul>
					<li><input type="radio" name="p8" value="1" required>
						 Sí, hasta el taller más próximo</li>
					<li><input type="radio" name="p8" value="0"> No, debe
						hacerlo una grúa.</li>
					<li><input type="radio" name="p8" value="0"> Sí, cuando
						la grúa tarde más de media hora.</li>

				</ul></li>
			<hr />

			<li><span class="titulo">Cuál es la tasa de alcohol
					máxima permitida a un conductor novel?</span>
				<ul>
					<li><input type="radio" name="p9" value="0" required>
						 0,25 miligramos de alcohol por litro de aire espirado.</li>
					<li><input type="radio" name="p9" value="1"> 0,3
						miligramos de alcohol por litro de aire espirado.</li>
					<li><input type="radio" name="p9" value="0"> 0,15
						miligramos de alcohol por litro de aire espirado.</li>

				</ul></li>
			<hr />

			<li><span class="titulo">¿Qué alumbrado llevará encendido
					una motocicleta durante el día?</span>
				<ul>
					<li><input type="radio" name="p10" value="1" required> El de corto alcance o cruce.</li>
					<li><input type="radio" name="p10" value="0"> El de
						posición o el de corto alcance.</li>
					<li><input type="radio" name="p10" value="0"> Ninguno.
					</li>
				</ul></li>
			<hr />
		</ol>

		<div align="center">
			<input type="submit" value="Enviar formulario" class="btn btn-primary btn-lg" id="boton">
		</div>



	</form>
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
</body>
</html>
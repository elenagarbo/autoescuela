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

			<li><span class="titulo">Con niebla ligera est� permitido</span>
				<ul>
					<li><input type="radio" name="p1" value="1" required>
						 Circular solo con antiniebla delantera</li>
					<li><input type="radio" name="p1" value="0"> Circular
						solo con antiniebla trasera</li>
					<li><input type="radio" name="p1" value="0"> Con las
						dos.</li>

				</ul></li>

			<hr />

			<li><span class="titulo">Ud. Ha estacionado en l�nea su
					turismo en el arc�n de una Btraves�a insuficientemente iluminada,
					�qu� luces debe dejar encendidas?</span>
				<ul>
					<li><input type="radio" name="p2" value="0" required>
						 �nicamente las dos de posici�n del lado correspondiente a la
						calzada.</li>
					<li><input type="radio" name="p2" value="0"> Las de
						estacionamiento, �nicamente.</li>
					<li><input type="radio" name="p2" value="1"> Las de
						posici�n o estacionamiento o las dos de posici�n del lado
						correspondiente a la calzada.</li>

				</ul></li>
			<hr />

			<li><span class="titulo">Ud. Circula conduciendo su
					turismo por una v�a urbana. �Debe llevar abrochado el cintur�n de
					seguridad?</span>
				<ul>
					<li><input type="radio" name="p3" value="1" required>
						 S�, en todo caso.</li>
					<li><input type="radio" name="p3" value="0"> No,
						porque solo se exige utilizar el cintur�n en v�as interurbanas.</li>
					<li><input type="radio" name="p3" value="0"> No, so voy
						a poca velocidad.</li>

				</ul></li>
			<hr />
			<li><span class="titulo">En v�as urbanas de doble sentido
					de circulaci�n, �en qu� lado de la calzada podr� estacionar su
					turismo, si no est� prohibido?</span>
				<ul>
					<li><input type="radio" name="p4" value="0" required>
						 �nicamente en el lado derecho en el sentido de mi marcha.</li>
					<li><input type="radio" name="p4" value="0"> A ambos
						lados de la calzada, pero solo cuando no se obstaculice la
						circulaci�n en ambos sentidos.</li>
					<li><input type="radio" name="p4" value="1"> A ambos
						lados de la calzada, en todo caso.</li>

				</ul></li>
			<hr />
			<li><span class="titulo">Para tratar de controlar o
					reducir una hemorragia por el o�do, �cree Ud. Que es conveniente
					taponarlo?</span>
				<ul>
					<li><input type="radio" name="p5" value="1" required>
						 S�, lo taponaremos siempre.</li>
					<li><input type="radio" name="p5" value="0"> No, lo
						adecuado es inclinar la cabeza hacia delante para facilitar la
						salida de sangre.</li>
					<li><input type="radio" name="p5" value="0"> No, lo
						adecuado es cubrir, sin presionar, el oido con una gasa est�ril.</li>

				</ul></li>
			<hr />
			<li><span class="titulo">Ud. Circula con su turismo por
					un tramo de autopista en el que, mediante la correspondiente se�al,
					se proh�be circular a m�s de 100 kil�metros por hora. �Sabe Ud. A
					qu� velocidad como m�nimo debe circular si no existe causa
					justificada que le obligue a circular a velocidad inferior?</span>
				<ul>
					<li><input type="radio" name="p6" value="0" required>
						 60 kil�metros por hora, circulen o no otros veh�culos</li>
					<li><input type="radio" name="p6" value="0"> 50
						kil�metros por hora, si no circulan otros veh�culos.</li>
					<li><input type="radio" name="p6" value="1"> 50
						kil�metros por hora, circulen o no otros veh�culos.</li>

				</ul></li>
			<hr />
			<li><span class="titulo">�Puede utilizar el tel�fono
					m�vil en alg�n momento de la conducci�n?</span>
				<ul>
					<li><input type="radio" name="p7" value="1" required>
						 No, cuando no dispone de un dispositivo manos libre.</li>
					<li><input type="radio" name="p7" value="0"> S�, por
						ejemplo detenido en un sem�foro.</li>
					<li><input type="radio" name="p7" value="0"> S�, peor
						solo en v�as urbanas a poca velocidad.</li>

				</ul></li>
			<hr />
			<li><span class="titulo">�Est� permitido remolcar con un
					turismo a un veh�culo averiado por una autopista?</span>
				<ul>
					<li><input type="radio" name="p8" value="1" required>
						 S�, hasta el taller m�s pr�ximo</li>
					<li><input type="radio" name="p8" value="0"> No, debe
						hacerlo una gr�a.</li>
					<li><input type="radio" name="p8" value="0"> S�, cuando
						la gr�a tarde m�s de media hora.</li>

				</ul></li>
			<hr />

			<li><span class="titulo">Cu�l es la tasa de alcohol
					m�xima permitida a un conductor novel?</span>
				<ul>
					<li><input type="radio" name="p9" value="0" required>
						 0,25 miligramos de alcohol por litro de aire espirado.</li>
					<li><input type="radio" name="p9" value="1"> 0,3
						miligramos de alcohol por litro de aire espirado.</li>
					<li><input type="radio" name="p9" value="0"> 0,15
						miligramos de alcohol por litro de aire espirado.</li>

				</ul></li>
			<hr />

			<li><span class="titulo">�Qu� alumbrado llevar� encendido
					una motocicleta durante el d�a?</span>
				<ul>
					<li><input type="radio" name="p10" value="1" required> El de corto alcance o cruce.</li>
					<li><input type="radio" name="p10" value="0"> El de
						posici�n o el de corto alcance.</li>
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
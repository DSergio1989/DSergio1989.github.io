<html>
	<head>
		<script type="text/javascript">
			var contador = 0;
			function getValue() {
			    var cabecalho1 = document.getElementById("header1");
			    var cabecalho2 = document.getElementById("header2");
			    alert(cabecalho1.innerHTML);
			    contador++;
			    cabecalho2.innerHTML= "Cliques: " + contador;
			}
		</script>
	</head>
	<body>
	   <h1 id="header1" onclick="getValue()">Clique Aqui!</h1>
	   <h2 id="header2"></h2>
	</body>
</html>
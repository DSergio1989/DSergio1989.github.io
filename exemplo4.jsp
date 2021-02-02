<html>
	<head>
		<title>Script no head</title>
		<script>
		    var over = 0;
		    var out = 0;
		    function contOver(){
		         over++;
		    }
		    function contOut(){
		         out++;
		    }
		    function imprimeAlerta(){
		         alert('Entradas:'+over+' Saidas:'+out);
		    }
		</script>
	</head>
	<body onClick='imprimeAlerta()'>
		<img id='exemplo1' src='okgo.jpg' onMouseOver='contOver()' onMouseOut='contOut()' />
		
		
		
		
	</body>
</html>
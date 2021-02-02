<html>
<head>
     <title>Script no head</title>
     <script>
          function imprimeLista(quantidade){
               document.write("<ul>");
               for(count=1; count <= quantidade; count++){
                     document.write( "<li>" + count + "</li>");
               }
               document.write("</ul>");
          }
          
          function oncopy(event) {
        	  changeColor(this)
        	}
          
          
          function Livro(tituloPar, autorPar) {
        	   this.titulo = tituloPar;
        	   this.autor = autorPar;
        	   this.getDescricao = function(){ return this.titulo +" - "+this.autor}
        	   this.adicionarAutor = function(novoAutor){ this.autor = this.autor + ","+novoAutor}
        	}
          
        	var meuLivro = new Livro("Harry Potter","J.K. Rowling");
        	var meuLivro2 = new Livro("As Crônicas de Nárnia","C.S. Lewis");
        	
        	//declaração regular de um vetor
        	var titulos = new Array();

        	//declaração condensada do vetor
        	var codigos = new Array("65454", "12312");

        	// declaração literal
        	var codigos2 = ["um", "dois", "três"];
        	
        	
     </script>
</head>
<body>
	<script>
	alert(meuLivro.titulo);
        	alert(meuLivro2.titulo);
        	
        	alert(meuLivro.getDescricao());
        	alert(meuLivro2.getDescricao());
        	
        	titulos[0] = "As crônicas de Nárnia";
        	titulos[1] = "Contato";
        	for(i=0;i<2;i++){
        	  document.writeln(codigos[i] + " --- " + titulos[i]);
        	}
        	document.write("Total de Títulos: "+titulos.length)
    </script>

     <script>
          imprimeLista(15);
     </script>
     
     
     <p>When you deselect this control, the color of its container will change: <input type="text" onblur="changeColor(this.parentNode)"></p>
     
     <p onauxclick="changeColor(this)">Clicking this paragraph with aby secondary button will change its background color.</p>
     
     <p oncopy="changeColor(this)" style="background-color: rgb(163, 205, 82);" data-transparent-background="0">If you copy some of this text to the clipboard, the paragraph will change its background color.</p>
     
     <h2>What Can JavaScript Do?</h2>

<p>JavaScript can show hidden HTML elements.</p>

<p id="demo" style="display:none">Hello JavaScript!</p>

<button type="button" onclick="document.getElementById('demo').style.display='block'">Click Me!</button>
</body>
</html>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Meu primeiro site PHP! Deal with it! ;)</title>
		<link rel="stylesheet" href="//code.jquery.com/ui/1.13.1/themes/base/jquery-ui.css">
		<link rel="stylesheet" href="/resources/demos/style.css">
		<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
		<script src="https://code.jquery.com/ui/1.13.1/jquery-ui.js"></script>

		
		<script>
			$( function() {
			$( "#accordion" ).accordion();
			} );
		</script>
		
		<style type="text/css">
			.linha {
				font-weight: bold;
				color: green;
				padding-left: 10px;
				line-height: 50px;
			}
		</style>
		
		<!-- Falta o favicon. Não rodou apenas jogando na pasta do index2 -->
		
	</head>

	<body>
		
<h1>Aula prática - Desafio de construção do Accordion</h1>
		
  <div id="accordion">
  <h3>Section 1</h3>
  <div>
    <p>
		<?php
			for ( $i = 0 ; $i < 10 ; $i++ ) {
					print( "<span class=\"linha\">Linha número " . $i . "</span><br />");
			}
		?>
    </p>
  </div>
  <h3>Section 2</h3>
  <div>
    <p>
    		<?php
			for ( $i = 10 ; $i < 20 ; $i++ ) {
					print( "<span class=\"linha\">Linha número " . $i . "</span><br />");
			}
		?>
    </p>
  </div>
  <h3>Section 3</h3>
  <div>
     <p>
    		<?php
			for ( $i = 20 ; $i < 31 ; $i++ ) {
					print( "<span class=\"linha\">Linha número " . $i . "</span><br />");
			}
		?>
    </p> 
  </div>
  <h3>Section 4</h3>
  <div>
   <p>
    Nam enim risus, molestie et, porta ac, aliquam ac, risus. Quisque lobortis.
    Phasellus pellentesque purus in massa. Aenean in pede. Phasellus ac libero
    ac tellus pellentesque semper. Sed ac felis. Sed commodo, magna quis
    lacinia ornare, quam ante aliquam nisi, eu iaculis leo purus venenatis dui.
    </p>
    <ul>
      <li>List item one</li>
      <li>List item two</li>
      <li>List item three</li>
    </ul>
  </div>
</div>
		
	</body>
	
	<script type="text/javascript">
		$(document).ready(function() {
			alert("Deal with it! ;)");
		});
	</script>
	
</html>
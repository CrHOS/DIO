<html>
	<head>
		<title>Meu primeiro site PHP! Deal with it! ;)</title>
		
		<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
		
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
		
		<?php
			for ( $i = 0 ; $i < 10 ; $i++ ) {
					print( "<span class=\"linha\">Linha número " . $i . "</span><br />");
			}
		?>
		
	</body>
	
	<script type="text/javascript">
		$(document).ready(function() {
			alert("Deal with it! ;)");
		});
	</script>
	
</html>
<html>
<body>
<center> <h2> <font color='blue'> Consultar clientes</font> </h2> </center>
	
<h3> <b><font color="red"> Dados cadastrados </font> </b></h3> 
	
<?php
	$servidor = "192.168.15.3";
	$porta = "3306";
	$user = "aulas";
	$senha = "aulaBD";
	$bancoDados = "Formulario";
	
	$conn = mysqli_connect($servidor,$user,$senha,$bancoDados);
	
	if (!$conn){
		echo "Erro ao conectar ao banco de dados!";
	}
	
	
	mysqli_select_db($conn,'Formulario');

	
	$SQL = mysqli_query($conn, "SELECT * FROM Dados;") or die(mysql_error());
	while ($dados = mysqli_fetch_assoc($SQL) ){
	
		echo "<font color='red'> <b> ____________________ </font> </b> <br><br>";
		echo "<b> Nome: </b>" . $dados['Nome'] . "<br>";
		echo "<b> E-mail: </b>" . $dados['Email'] . "<br>";
		echo "<b> Senha: </b>" . $dados['Senha'] . "<br>";
		echo "<b> Telefone: </b>". $dados['Telefone'] ."<br>";
		echo "<b> Celular: </b>" . $dados['Nome'] ."<br>";
		echo "<b> CPF: </b>" . $dados['CPF'] ."<br>";
		echo "<b> Cartão: </b>" . $dados['Cartao'] ."<br>";
	}	


	mysqli_close($conn);
?>
	
	<form>
	<br><br>
		<a href="index.html">
		  <input type="button" value="Voltar à pagina inicial">
		</a>
	  </form>
	</center>
</body>	  
</html>

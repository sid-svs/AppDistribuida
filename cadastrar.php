<html>
<body>
<center> <h3> <font color='blue'> Cadastrar novo Cliente</font> </h> </center>
	<center>
	
<?php
	$servidor = "192.168.15.3";
	$porta = "3306";
	$user = "aulas";
	$senha = "aulaBD";
	$bancoDados = "Formulario";
	
	$conn = mysqli_connect($servidor,$user,$senha,$bancoDados);
	
	$nome = $_GET['nome'];
	$email = $_GET['login'];
	$senha = $_GET['senha'];
	$telefone = $_GET['telefone'];
	$celular = $_GET['celular'];
	$CPF = $_GET['CPF'];
	$cartao = $_GET['cartao'];
	
	
	$Consulta="INSERT INTO Dados(Nome, Email, Senha, Telefone, Celular, CPF, Cartao) VALUES ('{$nome}', '{$email}', '{$senha}', '{$telefone}', '{$celular}', '{$CPF}', '{$cartao}')";
	
	if (mysqli_query($conn, $Consulta)){
	
		echo "<h4>Dados cadastrados com sucesso!<br><br></h>";
		}
	else{
		echo "<font color='red'> Não foi possível cadastrar os dados. </font>";
		}
	
	
	mysqli_close($conn);

?>
	<form>
	   
		<a href="formulario.html">
			<input type="button" value="Novo cadastro">
		</a>
	
		<br><br>
	
		<a href="index.html">
			<input type="button" value="Voltar à pagina inicial">
		</a>
	  </form>
	</center>
</body>	  
</html>

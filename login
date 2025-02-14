<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="Kauê e Yasmom">
    <meta name="description" content="Seu site para descobrir letras de músicas">
    <link rel="stylesheet" href="../Pasta-css/login-style.css">
    <link rel="icon" href="../Imagens/Kante v2.png" type="image/png">
    <title> Kante </title>

    <style>
        h1,label,.senha, p{
            color:rgb(255, 252, 252);
            text-align: center;
        }

        .parte-nome, .parte-senha {
            width: 100%;
            margin-bottom: 15px;
        }

        .imagem{
            position: relative;
            display: flex;
            align-items: center;
            left: 0.4em;
            margin-bottom: 20px;
        }
        .logo-imagem{
            width: 4.5em;
            height: 4.5em;
            background-color: whitesmoke;
            padding: 5px;
            border-radius: 100%;
            margin: 0 auto;
        }
        .body {
            height: 100%;
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            background-color: #f4f4f4;
        }

        .login{
            width: 350px;
            padding: 20px;
            border-radius: 30px;
            margin: 0 auto;
            background-color: rgb(40, 15, 54);
        }
        .botao-login, .botao-google{
            width: 40%; /* Faz com que o botão ocupe toda a largura disponível */
            padding: 10px;
            background-color: #b2df36;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
        input[type="text"], input[type="password"] {
            width: 90%;         
            padding: 10px;
            background-color: rgb(40, 15, 54);
            color: white;
            border: 1px solid white;
            border-radius: 10px;
            margin-top: 10px;
        }

        .botao{
            display: flex;          
            flex-direction: column;  
            justify-content: center;
            align-items: center;
            width: 100%;    
        }
        
    </style>



</head>
<body class="body">

    <form id="form-login" action="main.html" method="POST">
    <div class="login">
        <div class="imagem">
            <img src="../Imagens/Kante.png" class="logo-imagem">
        </div>
        <h1 class="h1">Faça o login</h1>
        <div class="parte-nome">
            <label for="nome" class="label">Nome: </label><br>
            <input id="nome" type="text"><br>
        </div>
        <div class="parte-senha">
            <label for="senha" class="label">Senha: </label><br>
            <input id="senha" type="password">
        </div>
        <div class="botao">
            <button type="submit" id="botao-login" class="botao-login"> Entrar </button>
        </div>

        <div class="botao">
            <p class="p">Ou entre com</p>
            <button class="botao-google">Google</button>
    </div>
    </form>

    </div>

    <script>

        document.getElementById('form-login').addEventListener('submit', function(event) {
        event.preventDefault() //n entendi

        const nome = document.getElementById('nome').value;
        const senha = document.getElementById('senha').value;

        if (nome === '' || senha === '') {
            alert('Por favor, preencha todos os campos!');
            return;
        }

  //n entendi

        alert('Login realizado com sucesso!');

        window.location.href = 'main.html';
    });
    </script>

</html>

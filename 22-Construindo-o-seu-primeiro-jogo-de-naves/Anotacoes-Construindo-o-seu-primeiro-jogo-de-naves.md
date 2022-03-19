# Parte 1

Requisitos:
    JQuery
    JQuery Collision
    Já nos arquivos do Dropbox

Dropbox: https://www.dropbox.com/s/17010wb608q4olu/JogosHTML5.zip?dl=0

# Parte 2

 - Todos os elementos do jogo serão criados dentro da div id="fundoGame";
 - Nesta atividade utilizaremos o Google Chrome para testar o jogo;

# Parte 3

 - @fonte-face { font-family: ... src:url ( ... )}
    Comando CSS3 que indica a fonte
 - No CSS as declarações são case-sensitive;

 # Parte 4

 - Recomenda-se chamar o arquivo javascript no final do arquivo html, e não na head, para evitar bugs de ordem de chamada;
 - A sintaxe da função start() só funciona da forma como está pois se está empregando o uso do jQuery;
 - $("#div").hide()
    Comando jQuery que serve para ocultar a div;
- $("#nome_div1").append("<nome_div2 id='IDdiv'></nome_div2>")
    Comando jQuery que cria a div2 dentro da div1

 # Parte 5 - Animação

 - animation
    Propriedade CSS3. Pode não funcionar em versões de navegadores que não tenham o CSS3 como padrão. Por precaução deve-se utilizar prefixos proprietários de cada um dos browsers, além de ser necessário indicar um keyframe para cada um deles.

 # Parte 6 - Game loop

  - setInterval (Função, Tempo_de_execução)
    Temporizador
 - parseInt
    Converte uma string em um número inteiro.

# Parte 7 - Como detectar erros no código

 - No Google Chrome é possível visualizar as ocorrências de erros no console, nas Ferramentas do Desenvolvedor (ctrl+shift+i);

# Parte 8 - Detecção das teclas pressionadas pelo jogador

		var topo = parseInt($("#jogador").css("top")); // variável "topo" recebe o valor numérico inteiro da propriedade CSS "top" da div "jogador"
		$("#jogador").css("top",topo-10); // a div "jogador tem a propriedade CSS "top" alterada para o valor da variável "topo" menos dez

# Parte 9 - Limitar a movimentação do helicóptero dentro da div fundoGame

//

# Parte 10 - Movimentação do inimigo 1 (helicóptero)

 - (Math.random() * constanteNumerica)
        Retorna um valor aleatório entre zero e o valor da constanteNumerica

# Parte 11 - Movimentação do inimigo 2 (caminhão) e do amigo

//

# Parte 12 - Disparo do jogador

 - $("disparo").remove();
    Remove a div disparo da tela

# Parte 13 - Colisão

 - Uso da função collision doframework jQuery
 - ($("#jogador").collision($("#inimigo1"))); // Detecta a colisão da div "jogador" com a div "inimigo1"

 # Parte 14 - Explosão 1

  - $("#explosao1").css("background-image", "url(imgs/explosao.png)"); // Função criada no CSS pois não funciona em todos os navegadores caso feita diretamente no CSS

  - div.animate({width:200, opacity:0}, "slow"); // Função do jQuery

# Parte 15 - Colisão 2 e 3

 // Colisão entre o heli e o inimigo 2
 // Colisão entre o disparo e o inimigo 1

 # Parte 16 - Colisão entre o amigo e o inimigo 2

//

 # Parte 17 - Pontuação e amigos salvos

//

# Parte 18 - Barra de energia do jogador

//

# Parte 19 - Aumento da dificuldade do jogo

//

# Parte 20 - Sons do jogo

 - A tag <audio></audio> é uma tag exclusiva HTML 5
 - A propriedade "preload" indica um carregamento automatico do som por memória, para que a sua execução fique mais rápida.
 - Foi utilizado o JavaScript puro para evitar a incompatibilidade de audio em alguns browsers

# Parte 20 - Função Game Over

//

# Parte 21 - Função Reinicia Jogo

 - A função reiniciaJogo() precisaser escrita fora da função Start pois ela chama a função Start
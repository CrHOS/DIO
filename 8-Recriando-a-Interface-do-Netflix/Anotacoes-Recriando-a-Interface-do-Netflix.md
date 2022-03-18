# Recriando a Interface do netflix

## Parte 2
 - O código entende qualquer tag semantica (header, footer, etc) como divs, mas elas ajudam os desenvolvedores e os analistas a organizarem e a entenderem o código.
 - Navbar é utilizado como um menu de navegação.

## Parte 3
 - Para se referenciar a uma tag html no CSS basta digitar a tag html.
	Ex:
		No HTML: <header>
		No CSS: header

 - Para resetar a configuração de todos os elementos CSS em uma página basta os referenciar por *, isto é, todos os elementos da página, e atribuir o valor zero as propriedades desejadas.
	Ex:
		*{	margin: 0;
    			padding: 0;
    			box-sizing: border-box;	   }

 - Para se referenciar a uma classe no CSS digita-se o ponto seguido do nome da classe.
	Ex:
		No HTML: <header class="container">
		No CSS: .container

 - É possível declarar variáveis dentro do CSS3
	A declaração da variável no CSS3 deve ser feita dentro da raíz
		:root {}
	Uma boa prática é utilizar as cores principais do site como variáveis, pois se precisar trocá-las irá trocar em um lugar e não precisará sair procurando para trocá-las em vários locais.

## Parte 4
 - Sempre que se cria uma div ela vem, por padrão, com display: block

## Parte 5
 - Algumas propriedades, por mais que não se declare, vão apresentar valores padrão que darão características para os elementos em tela.
 - fontawsome.com permite criar ícones dentro do HTML sem precisar ter as imagens.
 - rgba([vermelho],[verde],[azul],[alpha])

## Parte 6
 - Wrapper: "Envelopar"

## Parte 7
 - Owl Carousel (JQuery)
 - JS poderia ser linkado na head mas é recomendado que seja linkado no final do código pois a página sempre carrega em ordem sequencial e se um JS rodar antes de se ter carregado toda a página pode resultar em erros.
 - $ no JS indica uso do Jquery
 - Responsividade a capacidade de adaptação dos elementos de uma página ao tamanho da tela.

## Parte 8
 - Midia queries trata o tamanho da tela. Possibilita aplicar estilos de acordo com o tamanho da tela.
 - Para testar a interface em outros dispositivos basta ir em Inspecionar, no Chrome, clicar em Toggle device tollbar, e em dimensions selecionar o dispositivo desejado.

## Parte 9
 - Dica: Durante o desenvolvimento da sua página consulte sempre que possivel uma ou mais imagens como guia.
 - Tenha um objetivo claro de onde você quer chegar. Tenha uma imagem de referência.
 - Se estiver clonando um site dê vários prints nas páginas e deixe aberto para você visualizar, comparar e decidir onde quer chegar.

## Descrição do Desafio
Recrie a interface do principal site de streaming mundial utilizando tecnologias simples como HTML5, CSS3 e JavaScript. Nesse projeto você aprenderá: como estruturar um layout, técnicas de CSS3 com containers e variáveis, como posicionar os elementos com Flexbox e como utilizar plugins JQuery a favor da sua aplicação.

Dica: você pode dar um "fork" no repositório disponibilizado pelo expert para organizar melhor as suas alterações e evoluções, mantendo uma referência direta ao código original.
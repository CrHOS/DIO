# Introdução ao Git e ao GitHub

1 - Controle de Versão
2 - Armazenamento em nuvem
3 - Trabalho em equipe
4 - Melhorar seu código
5 - Reconhecimento

-----------------------------------------------------

Github
	Empresa da Microsoft
	Trata-se do repositório Online
	Local onde armazenar o seu código
	Tecnologia diferente e complementar ao Git

Git
	Open source
	Funciona como rede social
	Possibilita o reconhecimento pelo trabalho
	Sistema distribuído

-----------------------------------------------------

GUI X CLI

Graphical User Interface
V.S.
Command Line Interface

-----------------------------------------------------

WINDOWS
	Terminal derivado do Shell
# cd - Mudar pasta | < cd / > o leva para a base do diretório | < cd.. > retrocede um nível na navegação | 
# dir - Lista pastas
# mkdir - Cria pastas/arquivos
# del  - Deleta arquivos
# rmdir (remove directory) - delata repositórios (pastas)

# cls - limpa a tela (clear screen)
# [ tecla TAB ] - Autocompleta o que foi digitado
# [ silence on sucess ] - Conceito do CMD. Se der tudo certo não haverá retorno de nenhuma mensagem.
# [ comando: echo ] - printa no terminal o texto digitado na sequência.
# [ > ] - No terminal funciona como redirecionador de fluxo. Exemplo: { echo hello > hello.txt }
# [ Seta para cima e para baixo ( arrow )] - navega no histórico do que foi digitado no terminal


Unix
	Terminal derivado do bash
# cd - Mudar pasta (change directory)
# ls - Lista pastas
# mkdir - Cria pastas/arquivos
# rm - rf - Deletar pastas/arquivos

# cleaner - limpa a tela [ atalho: ctrl+l
# [ silence on sucess ] - Conceito do CMD. Se der tudo certo não haverá retorno de nenhuma mensagem.

Obs: Estes comandos possuem flags, que são complementos a estes comandos. As flags acrescentam, modificam, ou formatam os dados que são retornados com estes comandos.
-----------------------------------------------------
SHA1 - (SHA: Secure Hash Algorithm) - É um algorítimo de encriptação que gera um conjunto de 40 caracteres - É uma forma curta de representar um arquivo.

Objetos do Git responsáveis pelo versionamento do código: Blobs, Trees, Commits.
# Bloob (Bolha) - Armazenas arquivos e metadados - Estrutura: Tipo do objeto [Blob (ele mesmo)], tamanho da string ou do arquivo, "\0" (barra invertida zero), conteúdo do arquivo.
# Tree (Árvores) - Armazena e aponta para os blobs ou para outras árvores - Contém metadados encriptados com SHA1 - Diferentemente do bloob, armazena o nome do arquivo.
# Commit - Aponta para uma árvore, para um parente, para um autor e para uma mensagem - Possui um SHA 1 dos seus metadados - Possui timestamp 

-----------------------------------------------------

# git init - inicializa um repositório (cria um diretório no git dentro da pasta em que se está)
# untracked - arquivos que o git ainda não tem ciência deles - Ex: arquivos removidos
# tracker - possui três estados
	- Unmodified	- Estado logo após o Commit
	- Modified	- Estado em que há alteração do SHA1 do arquivo
	- Staged	- Estado ao adiocionar a um Commit ou logo após o git add

-----------------------------------------------------
# Ambiente de desenvolvimento (repositório local)
# Servidor (repositório remoto)
# Só se empurra para o github o que está em comit
-----------------------------------------------------


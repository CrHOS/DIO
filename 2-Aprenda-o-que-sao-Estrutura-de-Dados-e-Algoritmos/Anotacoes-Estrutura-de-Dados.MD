- Vetores e Matrizes (Arrays)
Estrutura de dados simples
Auxilia quando há muitas variáveis do mesmo tipo


- Vetor (Arrey uni-dimencional)
Variável que armazena várias variáveis do mesmo tipo
Estrutura de dados indexada

- Matriz (Arrey multi-dimencional)
"Vetor de vetores";
Possui duas estruturas condicionais "Para" uma para percorrer a linha e outra para a coluna.


- Registro (array?)
Diferenemente dos Arrays, permite armazenar mais de um tipo de dado.
Campos são acessados por meio do operador "." (ponto)
Exemplo(pseudocódigo):
estrutura_livro = registro
	nome	:caracter
	preco	:real
	pagina	:inteiro
fimregistro

- Listas
Armazena um tipo de dado específico em uma ordem específica;
Diferentemente dos arrys, não inicia com tamanho fixo, possuem tamanho ajustável.
Há dois tipos de estruturas de dados do tipo Lista
	# Ligada
		Existe o Nó
		O nó conhece o valor que está sendo armazenado em seu interior
		O nó conhece o elemento posterior a ele
	# Duplamente Ligada
		Possui as propriedades da lista ligada
		São bidirecionais, ou seja, conhece também o valor anterior

- Pilha (stack)
Serve como coleção de elementos
Possui acesso restrito, ou seja:
Permite acesso a somente um item de dados armazenado de cada vez
Há dois tipos de Pilhas: 
	#LIFO (Last in First Out)
		O primeiro elemento a ser retirado (pop) é o último que tiver sido inserido (push)
	#FIFO (First in First Out)
		O primeiro elemento a ser retirado (pop) é o primeiro que tiver sido inserido (push)

- Filas
Segue o conceito do FIFO

- Árvore
Organiza os seus elementos de forma hierárquica;
Possui dois elementos: Raíz e Folhas (também chamado de Nós);
A raíz fica no topo da árvore e as folhas são sobordinadas a ela.

- Hash (Tabela Hash)
Generalização da ideia de Array.
Utiliza uma função de espalhamento de elementos denominada Hashing.
Permite associação de "valores" a "chaves":
	# Valores:	Índice (posição) onde o elemento se encontra
	# Chave:	Parte da informação que compõe o elemento a ser manipulado
Espalhar facilita a busca na estrutura, pois a partir de uma chave pode-se acessar de forma rápida uma posição do "array"

- Grafo
Permite programar a relação entre objetos
Os objetos são os vértices ou "nós" do grafo
Os relacionamentos são as arestas
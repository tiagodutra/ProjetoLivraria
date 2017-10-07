function buscarProduto(titulo) {
	var produtos = [ {
		"livros" : [ "BRANCA DE NEVE", "A BELA MOÇA", "O GUIA", "DR. OZZY",
				"PEQUENO IRMÃO" ],
		"filmes" : [ "DEADPOOL", "GODZILLA", "LAGOA AZUL", "AMERICAN PIE",
				"HANNIBAL" ],
		"musicas" : [ "ZZ TOP", "BLACK SABBATH", "AC DC", "PRIMUS", "MOLEJO" ],
		"games" : [ "MIRRORS EDGE", "FIFA", "BATTLEFIELD", "UNDERTALE",
				"SUPERHOT" ]
	} ];
	var nome = titulo.value.toUpperCase();
	var enc = 0;
	for (var i = 0; i < produtos.length; i++) {

		for (var v = 0; v < produtos[i].games.length; v++) {
			if (produtos[i].games[v] == nome) {
				window.alert("Temos " + titulo.value
						+ " em nosso estoque de jogos");
				enc++;
			}
		}

		for (var v = 0; v < produtos[i].livros.length; v++) {
			if (produtos[i].livros[v] == nome) {
				window.alert("Temos " + titulo.value
						+ " em nosso estoque de livros");
				enc++;
			}
		}

		for (var v = 0; v < produtos[i].filmes.length; v++) {
			if (produtos[i].livros[v] == nome) {
				window.alert("Temos " + titulo.value + " em nosso estoque de filmes");
				enc++;
			}
		}

		for (var v = 0; v < produtos[i].musicas.length; v++) {
			if (produtos[i].livros[v] == nome) {
				window.alert("Temos " + titulo.value
						+ " em nosso estoque de musicas");
				enc++;
			}
		}
	}

	if (titulo.value == "") {
		window.alert("Busca vazia!");
	} else if (nome == "LIVROS" || nome == "LIVRO") {
		window.alert("Produtos nessa categoria LIVROS: " + produtos[0].livros);
	} else if (nome == "FILMES" || nome == "FILME") {
		window.alert("Produtos nessa categoria FILMES: " + produtos[0].filmes);
	} else if (nome == "MUSICAS" || nome == "MUSICA") {
		window
				.alert("Produtos nessa categoria MUSICAS: "
						+ produtos[0].musicas);
	} else if (nome == "GAMES" || nome == "GAME") {
		window.alert("Produtos nessa categoria GAMES: " + produtos[0].games);
	} else if (enc == 0) {

		window.alert("Produto não encontrado!");
	}
}

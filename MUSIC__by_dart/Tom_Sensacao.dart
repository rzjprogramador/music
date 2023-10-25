void main() {
  print(do_Maior.toString());
}

class Tom_Sensacao {
  String nome;
  List<String> sensacoes;
  List<String> exemplos;

  Tom_Sensacao({
    required this.nome,
    required this.sensacoes,
    required this.exemplos,
  });

  @override
  String toString() {
    return '''
Tom_Sensacao: {
  nome: ${nome},
  sensacoes: ${sensacoes},
  exemplos: ${exemplos},
}
''';
  }
}

// instancias
Tom_Sensacao do_Maior = Tom_Sensacao(
    nome: "do_Maior",
    sensacoes: ["conciencia", "suspense"],
    exemplos: ["Sera legiao Urbana"]);

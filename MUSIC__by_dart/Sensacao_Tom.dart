void main() {
  print(do_Maior.toString());
  print(re_Maior.toString());
}

class Sensacao_Tom {
  String nome;
  List<String> sensacoes;
  List<String> exemplos;

  Sensacao_Tom({
    required this.nome,
    required this.sensacoes,
    required this.exemplos,
  });

  @override
  String toString() {
    return '''
Sensacao_Tom: {
  nome: ${nome},
  sensacoes: ${sensacoes},
  exemplos: ${exemplos},
}
''';
  }
}

// instancias
Sensacao_Tom do_Maior = Sensacao_Tom(
    nome: "do_Maior",
    sensacoes: ["conciencia", "suspense"],
    exemplos: ["Sera legiao Urbana"]);

Sensacao_Tom re_Maior = Sensacao_Tom(
    nome: "re_Maior",
    sensacoes: ["alegria", "dar algo"],
    exemplos: ["Te dei o ceu te dei o mar"]);

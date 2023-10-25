void main() {
  print(DO_Maior.toString());
  print(RE_Maior.toString());
  print(MI_Maior.toString());
  print(FA_Maior.toString());
  print(SOL_Maior.toString());
  print(LA_Maior.toString());
  print(SI_Maior.toString());
}

class Tom_Aplicar {
  String nome;
  List<String> aplicabilidade;
  List<String> exemplos;

  Tom_Aplicar({
    required this.nome,
    required this.aplicabilidade,
    required this.exemplos,
  });

  @override
  String toString() {
    return '''
Tom_Aplicar: {
  nome: ${nome},
  aplicabilidade: ${aplicabilidade},
  exemplos: ${exemplos},
}
''';
  }
}

// instancias
Tom_Aplicar DO_Maior = Tom_Aplicar(
    nome: "DO_Maior",
    aplicabilidade: ["conciencia", "suspense"],
    exemplos: ["Sera legiao Urbana"]);

Tom_Aplicar RE_Maior = Tom_Aplicar(
    nome: "RE_Maior",
    aplicabilidade: ["alegria", "dar algo"],
    exemplos: ["Te dei o ceu te dei o mar"]);

Tom_Aplicar MI_Maior = Tom_Aplicar(nome: "MI_Maior", aplicabilidade: [
  "Vim pra fazer algo",
  "Fazer",
  "Poder Fazer"
], exemplos: [
  "Vim para adorar te",
  "",
  "",
]);

Tom_Aplicar FA_Maior = Tom_Aplicar(
    nome: "FA_Maior",
    aplicabilidade: ["Declaracao", "Como estou", "Estou sentindo"],
    exemplos: ["Eu to apaixonado eu to contando tudo"]);

Tom_Aplicar SOL_Maior = Tom_Aplicar(nome: "SOL_Maior", aplicabilidade: [
  "Fazer algo",
  "Comparando"
], exemplos: [
  "Como um zaqueu",
  "",
]);

Tom_Aplicar LA_Maior = Tom_Aplicar(
    nome: "LA_Maior",
    aplicabilidade: ["Falando de alguem", ""],
    exemplos: ["Ele não desiste de voce"]);

Tom_Aplicar SI_Maior = Tom_Aplicar(
    nome: "SI_Maior",
    aplicabilidade: ["Explicando", ""],
    exemplos: ["Mestre eu preciso de um milagre"]);

// Tom_Aplicar MI_Maior = Tom_Aplicar(
//     nome: "MI_Maior",
//     aplicabilidade: ["", ""],
//     exemplos: [""]);

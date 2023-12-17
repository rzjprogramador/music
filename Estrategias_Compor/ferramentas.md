# Ferramentas

## Variaveis Defnidas
Parte_A : [ A_Sentimento_Calmaria ]
Parte_B : [ B_Sentimento_Suspense ]
Parte_C : [ C_Sentimento_PonteRefrao ]
Parte_R : [ R_Sentimento_Refrao_1_Braco_pro_Alto ]
Parte_RF: [ RF_Sentimento_Fecha_Letra ]

## sentimentos
A_Sentimento_Calmaria
B_Sentimento_Suspense
C_Sentimento_PonteRefrao
R_Sentimento_Refrao_1_Braco_pro_Alto
RF_Sentimento_Fecha_Letra

acordes_por_verso:
  Binario_Variaveis: [ Variavel_Muda, Variavel_Muda ]

  ternario : [ Base_Tonica, Variavel_Muda , Base_Tonica]

## Opcoes de Verso
opcoes_Verso_Pergunta: [
  frase: {
    nome: "mandar fazer algo Subjetivo",
    tipo: tipo_de_Frase_Subjetivo,
  },
  frase: {
    nome: "mandar fazer algo Verbo",
    tipo: tipo_de_Frase_Verbo,
  },
]

opcoes_Verso_Resposta: [
  "explica | responde ,ao verso anterior."
]

opcoes_Verso_Sincero : [
  "explica | responde ,ao verso anterior."
]

---
## Harmonia_Conforme_Frase
tipo_de_Frase_Subjetivo : {
  nome: "muda/varia para subjetivo",
  funcao: Variavel_Dominante,
  altura: desce_Grave,
}

tipo_de_Frase_Verbo : {
  nome: "muda/varia para verbo",
  funcao: Variavel_SubDominante,
  altura: sobe_Agudo,
}

# Formas_de_acorde_por_grau
I : Maior
II : menor
III : menor
IV : Maior
V : Maior
VI : menor_Relativo_do_1
7VII : diminuto

# Funcoes_Graus
Base_Tonica : sentimento: "repouso, é onde resolve", Formas_de_acorde_por_grau: [ I, III, VI ]

Variavel_Muda: [
  {
    nome: "Variavel_SubDominante", sentimento: "abre caminhos viaja", Formas_de_acorde_por_grau: [ II, IV ]
  },
  {
    nome: "Variavel_Dominante" : sentimento: "Desenquilibrio, tensao, prepara para onde resolve ", Formas_de_acorde_por_grau: [ V , VII ]
  }
  ]


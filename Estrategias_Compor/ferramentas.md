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
  Binario_Variaveis: [ "subDominante", "Dominante" ]

  ternario : [ "Base", "Variavel_Muda", "ConcluiNaBase"]

## Opcoes de Verso
opcoes_Verso_Pergunta: [
  frase: {
    nome: "mandar fazer algo Subjetivo",
    tipo: tipo_de_Frase_Subjetivo
  },
  frase: {
    nome: "mandar fazer algo Verbo",
    tipo: tipo_de_Frase_Verbo
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
tipo_de_Frase_Subjetivo : { nome: "muda/varia para subjetivo", grau: "Dominante" }

tipo_de_Frase_Verbo : { nome: "muda/varia para verbo", grau: "SubDominante" }
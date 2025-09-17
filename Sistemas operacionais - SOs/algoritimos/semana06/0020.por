programa {
  const inteiro XP_POR_MONSTRO_X = 150
  const real GP_MEDIO_POR_MONSTRO_X = 25.5
  const real PESO_LOOT_MEDIO_POR_MONSTRO_X = 3.2
  const cadeia NOME_MONSTRO_PADRAO = "cyclops"

  cadeia nome_jogador
  inteiro qt_d_monstros
  real tempo_horas, custo_suprimentos
  inteiro xptotal
  real gp_total, peso_total, lucro, xp_por_hora, gp_por_hora
  funcao inicio() {
   escreva("Digite o nome do personagem;") 
   leia(nome_jogador)

   escreva("Digite a quantidade de", NOME_MONSTRO_PADRAO,"derrotados:")
   leia(qt_d_monstros)

   escreva("Digite o tempo total gasto  na caçada (em horas):")
   leia(tempo_horas)

   escreva("Digite o custo total com porções e suprimentos:")
   leia(custo_suprimentos)

   xptotal = qt_d_monstros * XP_POR_MONSTRO_X
   gp_total = qt_d_monstros * GP_MEDIO_POR_MONSTRO_X
   peso_total = qt_d_monstros * PESO_LOOT_MEDIO_POR_MONSTRO_X
   lucro = gp_total - custo_suprimentos
   xp_por_hora = xptotal / tempo_horas
   gp_por_hora = gp_total / tempo_horas

   escreva("/n--- realtorio da Caçada ---")
   escreva("Jgador:", nome_jogador)
   escreva("Monstro caçado:", NOME_MONSTRO_PADRAO)
   escreva("Quantidade derrotas",qt_d_monstros)
   escreva("Tempo gasto:",tempo_horas,"horas")
   escreva("Custo de suprimentos:",custo_suprimentos)
   escreva("--------------------------------")
   escreva("XP total ganho:",xptotal)
   escreva("GP total coletado:",gp_total)
   escreva("Peso total de loot",peso_total,"oz")
   escreva("Lucro/Prejuizo:",lucro)
   escreva("XP por hora:", xp_por_hora)
   escreva("GP por hora:", gp_por_hora)
   escreva("--------------------------------")
  }
}

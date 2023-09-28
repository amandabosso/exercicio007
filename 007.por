/*
Maioridade  Penal
Este exemplo define qual o valor da maior idade penal usando uma constante.
logo ap�s, pede ao usu�rio que informe sua idade e calcula quantos anos faltam
para que ele atinja a maioridade.
*/

programa 
{
  funcao inicio() 
  {
    const inteiro MAIORIDADE = 18

    inteiro idade, anos

    escreva ("Digite sua idade: ")
    leia (idade)

    // calcula quantos anos faltam para atingir a maioridade
    anos = MAIORIDADE - idade

    se (anos > 0)
    {
      escreva ("Falta(m)", anos, "ano(s) para voc� atingir a maioridade \n")
    }
    senao   
    {
      escreva ("Voc� ja atingiu a maioridade\n")
    }
    
  }
}

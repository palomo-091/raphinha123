programa {
  funcao inicio() {
    cadeia nome

    escreva("coloque seu nome: ")
    leia(nome)

    escreva("seu nome é: ", nome)
  
    real a, b, c, d, soma, div

    escreva(".        ok, agora coloque sua nota de matematica: ")
    leia(a)

    escreva("nota de português: ")
    leia(b)

    escreva("nota de geografia: ")
    leia(c)

    escreva("nota de história: ")
    leia(d)

    soma = a + b + c + d
    div = soma / 4

    se(div>5)

    {
      escreva(nome, " você foi aprovado porque tem a média de: ", div)
    }senao{
      escreva(nome, " você foi reprovado porque tem a média de: ", div)
    }
  }
}

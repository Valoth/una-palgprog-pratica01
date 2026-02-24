programa {

  cadeia nomeAluno
  inteiro idade
  cadeia cidade
  cadeia cidadeEstudo

  funcao inicio() {
    escreva("Informe o seu nome:")
    leia(nomeAluno)

    escreva("Informe a sua idade:")
    leia(idade)

    escreva("Qual o nome da cidade que você mora:")
    leia(cidade)

    escreva("Qual o nome da cidade em que você estuda:")
    leia(cidadeEstudo)
    
    escreva("Meu nome é:" + nomeAluno)
    escreva("\nMinha idade é:" + idade)
    escreva("\nMoro em:" + cidade)
    escreva("\nEstudo na cidade de:" + cidadeEstudo)
  }
}

programa {

  inclua biblioteca Texto

  funcao inicio() {
    
    cadeia palavra
    caracter letra
    inteiro quantiCaracteres = 0
    

    escreva("Entre com uma palavra . . :")
    leia(palavra)

    quantiCaracteres = Texto.numero_caracteres(palavra)

    escreva(quantiCaracteres)

    para(inteiro i = 0; i < quantiCaracteres; i++) {
      letra = Texto.obter_caracter(palavra, i)
      escreva("\n", letra)

    }

  }
}

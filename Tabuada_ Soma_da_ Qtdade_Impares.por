programa {
  funcao inicio() {

    // cria primeiro   a se��o das variaveis 

    inteiro contador, limite, resultado, soma, numero,impares

    contador = 0
    resultado = 0
    soma = 0
    impares = 0 
    limite = 10
escreva ( "---------------------------------------------------------" + "\n")
    escreva (" Qual � o n�mero da tabuada voc� quer saber?  " + "\n")
    leia (numero)
escreva ("---------------------------------------------------------"+ "\n")
    faca

    {
resultado = numero* contador

se (contador % 2 == 1){
escreva ( "\n" + numero + " x " + contador + " = " + resultado + "\n")

impares ++

}

contador ++



soma = soma + resultado

    }

    enquanto ( contador < = limite)
escreva ("-------------------------------------------------------------------------"+ "\n")
    escreva ("\n" + " O valor total da tabuada do " + numero + " foi de : " + soma + "\n" )
    escreva ("\n" + " A quantidade de n�meros �mpares foi de: ", impares)
escreva ("------------------------------------------------------------------------" + "\n")    
  }

  
}

programa {
  funcao inicio() {
    
    real r, s,m, x, y, z, a, b
    cadeia n

    escreva("insira o seu nome : ")
    leia(n)
    limpa()

    escreva("insira o seu sálario : ")
    leia(s)
    limpa()

    m = 1320.00
    x = s

    se(s < 3960.00  ){

    y = ((x / 2) + s)

   escreva(n,"O seu novo sálario é de : ", y, "\n" ) 

    }


    se(s > 3960.00 e s < 13200.00  ){

    z =((x / 5) + s)

    escreva(n,"O seu novo sálario é de : ", z, "\n" ) 

    }

     se(s > 13200.00 e s < 26400.00  ){

     a =((x / 6.66666666667) + s)

    escreva(n,"O seu novo sálario é de : ", a, "\n" ) 

    }

    se(s > 26400.00  ){

    b =((x / 10) + s)

    escreva(n,"O seu novo sálario é de : ", b, "\n" ) 

    }
  }
}

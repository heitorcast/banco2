programa
{
	
	funcao inicio()
	{      
	real saldo = 0
	real saque 
	cadeia controle
	inteiro menu =1
	cadeia extrato = ""
	real deposito =0
	real investimento
	inteiro meses =0
	real rendimento =0
	enquanto(menu !=0){
		escreva("[==========menu==========]")
		escreva("[1 saque]")
		escreva("[2 deposito]")
		escreva("[3 extrato]")
		escreva("[4 saldo]")
		escreva("[0 sair]")
		escreva("[========================]")
		escreva("[escolha]")
		leia(menu)
		limpa()

         escolha(menu){
         	caso 1:
         	escreva("digite um valor para sacar")
         	leia(saque)
         	enquanto(saque <= 0){
         		escreva("valor nvalido digite novamente")
         		leia (saque)
         	}
         	se(saque > saldo){
         		escreva("não autrizado\n")
         	}
         		senao{
         			saldo = saldo - saque
         			escreva("saque realizado com sucesso\n")
         		     extrato = extrato + "saque------------------r$" + saque + "\n"
         		}
         		
         	
         	limpa()
         	pare
         	caso 2:
         	escreva("[digite u valor para deposito]")
         	leia(deposito)
         	enquanto(deposito <= 0){
          escreva("valor invalido digite novamente")
          leia(deposito)
         	}
         	saldo = saldo + deposito
         	escreva("deposito realizado com sucesso\n")
         	extrato = extrato + "deposito--------------r$" + deposito + "\n"
         	limpa()
         	pare
         	caso 3:
         	escreva("digite o valor para de posito")
         	leia(deposito)
         	enquanto(deposito<0){
         	escreva("valor invalido")
         	leia(deposito)
         	}
         	saldo = saldo + deposito
         	extrato = extrato + "deposito           rs" + deposito + "\n"
         	escreva("deposito realizado com sucesso\n")
         	escreva("aparte enter para continuar")
         	leia(controle)
         	limpa()
       
         	
         	pare
         caso 4:
         escreva("extrato")
         escreva("aperte enter para comtinuar")
         leia(controle)
         limpa()
         
         pare
         
         caso 5:
         escreva("digite a quantidade do investir:")
         leia(investimento)
         escreva("digite a quantidade de meses que deseja investir:")
         leia(meses)
         se(saldo >= investimento){
         	saldo = saldo - investimento
         
         	para(inteiro contador =1; contador <= meses; contador++){
         		rendimento = investimento * 1.02
         		investimento = rendimento
         	}
         	 escreva(meses, " se passaram\n")
               escreva("seu rendimento foi de:", investimento,"\n")
         	     saldo = saldo + investimento
         }
              
         
         senao{
         	escreva("nao autorizado\n")
         }
         
         
         pare
         
         
         }
         }
         
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
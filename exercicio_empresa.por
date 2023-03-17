programa{
	funcao inicio(){
		cadeia nome, estado_civil
		inteiro idade,num_filhos,tempo_empresa
		real salario
		
		escreva("Digite nome do(a) funcionario(a): ")
		leia(nome)

		escreva("Digite idade do(a) funcionario(a): ")
		leia(idade)
		
		escreva("Digite estado civil do(a) funcionario(a): ")
		leia(estado_civil)
		
		escreva("Digite numeros de filhos do(a) funcionario(a): ")
		leia(num_filhos)

		escreva("Digite tempo de empresa do(a) funcionario(a): ")
		leia(tempo_empresa)
		
		escreva("Digite salario do(a) funcionario(a): ")
		leia(salario)
		
		escreva("\nRelatorio")
		escreva("\nNome do(a) funcionario(a): ",nome)
		escreva("\nIdade do(a) funcionario(a) ",nome,": ", idade)
		
		se (idade<=60){
			escreva("\nDevido a idade de ", nome, " ele(a) nao possui plano de aposentadoria.")
		}senao{
			escreva("\nDevido a idade de ", nome, " ele(a) possui plano de aposentadoria.")
		}

		escreva("\nEstado civil de ",nome,": ",estado_civil)
		escreva("\nNumero de filhos do(a) funcionario(a): ", num_filhos)

		se (num_filhos>0){
			escreva("\nFuncionario(a) com direito ao Auxilio Familia.")
		}senao{+
			escreva("\nFuncionario(a) sem direito ao Auxilio Familia.")
		}

		escreva("\nTempo de empresa do(a) funcionario(a) ",nome, ": ", tempo_empresa)

		se (tempo_empresa>5){
			escreva("\nFuncionario(a) com direito ao abono salarial.")
		}
		senao{
			escreva("\nFuncionario(a) sem direito ao abono salarial.")	
		}

		escreva("\nSalario do(a) funcionario(a) ",nome,": ", salario)

		se (salario>4300){
			escreva("\nFuncionario(a) com direito ao Seguro de Vida e Seguro de Saúde.")
		}
		senao{
			escreva("\nFuncionario(a) sem direito ao abono salarial Seguro de Vida e Seguro de Saúde.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
func menu(){
  print("Menu")
  print("")
  print("1- Soma")
  print("2- Subtracao")
  print("3- Divisao")
  print("4- Multiplicacao")
  print("0- Sair")
}

import Foundation
print("Calculadora basica")
print("")
menu()
print("Escolha uma opcao: ")
let escolha = Int(readLine()!)!

if (escolha == 1){
  print("Digite o primeiro numero: ")
  let numero1 = Int(readLine()!)!
  print("Digite o segundo numero: ")
  let numero2 = Int(readLine()!)!
  let soma = numero1 + numero2
  print("Resultado = ",soma)
}

if (escolha == 2){
  print("Digite o primeiro numero: ")
  let numero1 = Int(readLine()!)!
  print("Digite o segundo numero: ")
  let numero2 = Int(readLine()!)!
  let subtracao = numero1 - numero2
  print("Resultado = ",subtracao)
}

if (escolha == 3){
  print("Digite o primeiro numero: ")
  let numero1 = Int(readLine()!)!
  print("Digite o segundo numero: ")
  let numero2 = Int(readLine()!)!
  let divisao = numero1 / numero2
  print("Resultado = ",divisao)
}

if(escolha == 4){
  print("Digite o primeiro numero: ")
  let numero1 = Int(readLine()!)!
  print("Digite o segundo numero: ")
  let numero2 = Int(readLine()!)!
  let multiplicacao = numero1 * numero2
  print("Resultado = ",multiplicacao)
}

if (escolha == 0){
  print("Fim do programa! @Developer Valmir Junior")
}

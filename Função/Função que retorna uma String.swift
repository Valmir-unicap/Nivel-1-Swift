import UIKit

print("Xcode")
print("")
print("Função")
print("")

func conteudo(Person: String , esport: String) -> String{ //função que retorna uma String
    return "O esporte favorito é : \(esport)"
}

let recebe = conteudo(Person: "valmir", esport: "formula 1")

print(recebe)

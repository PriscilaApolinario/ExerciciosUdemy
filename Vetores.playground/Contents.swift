import UIKit
import Vetores_Sources
import CoreGraphics
//print("------ Altura -------")
//Altura.teste1()
//print("---------------------")
//print("----NumerosPares-----")
//NumerosPares.teste1()
//print("---------------------")
//print("-----MaiorPosicao----")
//MaiorPosicao.teste1()
//print("---------------------")
//print("----SomaVetores------")
//SomaVetores.teste1()
//print("---------------------")
//print("----AbaixoDaMedia----")
//AbaixoDaMedia.teste1()
//print("---------------------")
//print("----MediaPares-------")
//MediaPares.teste1()
//print("---------------------")
//print("-----MaisVelho-------")
//MaisVelho.teste1()
//print("---------------------")
//print("-----Aprovado--------")
//Aprovado.teste1()
//print("---------------------")
//print("-----DadosPessoas----")
//DadosPessoas.teste1()
//print("---------------------")
//print("-ProblemaComerciante-")
//ProblemaComerciante.teste1()
//print("---------------------")
//
































class Animal {
    
    private var nome: String
    
    init(nome: String) {
        self.nome = nome
    }
    
    func obterNome() -> String {
        return nome
    }
    
    func definirNome(nome: String) {
        self.nome = nome
    }
    
}

class Cachorro: Animal {

    
}

let bob = Cachorro(nome: "Bob")
let nome = bob.obterNome()

print(nome)

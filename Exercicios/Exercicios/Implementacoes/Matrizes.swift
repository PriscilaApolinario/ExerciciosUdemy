//
//  Matrizes.swift
//  Exercicios
//
//  Created by Macmini on 09/06/22.
//

import Foundation

public class CadaLinha {
    
    public static func teste() {
        var numeros = [[5, -3, 10, 8], [15, 8, 2, 10], [7, 9, -4, 3], [8, -7, 4, 13]]
        
        print("MAIOR ELEMENTO DE CADA LINHA: ")
        for c in numeros {
            var maior = c[0]
            for l in c {
                if l > maior {
                  maior = l
                    
                }
            }
            print(maior)
        }
    }
}
 
public class DiagonalNegativo {
    
    public static func teste() {
        
        var elementos = [[5, -3, 10], [15, 8, 2],  [7, 9, -4]]
        var quant = 0
        var diagonal: [Int] = []
        
         for ic in elementos.indices {
             for il in elementos[ic].indices {
                if elementos[ic][il] < 0 {
                    quant = quant + 1
                }
                if ic == il {
                    diagonal.append(elementos[ic][il])
                }
            }
        }
        print("DIAGONAL PRINCIPAL: \(diagonal)")
        print("quantidade negativa \(quant)")
    }
}

public class NegativoMAtriz {
    
    public static func teste() {
        var numeros = [[12, -8, 5], [-13, 10, -6]]
        var negativos: [Int] = []
        
        print("VALORES NEGATIVOS: ")
        for c in numeros {
            for l in c {
                if l < 0 {
                  print(l)
                }
            }
        }
    }
}

public class SomaLinhas {
    
    public static func teste() {
        
        var matriz: [[Double]] = [[7.0, 8.0, 10.0], [2.0, 3.0, 5.0]]
        var vetor: [Double] = []
        
                
        for c in matriz {
            var soma = 0.0
            for l in c {
                soma += l
                
            }
            vetor.append(soma)
        }
        print("VETOR GERADO:\(vetor)")
    }
}

public class SomaMatrizes {
    
    public static func teste() {
        var a = [[3, 5, 2], [4, 5, 1 ]]
        var b = [[2, 4, 5], [1, 8, 8]]
        var c = [[5], [9], [7], [1, 8, 8]]
        var m: [[Int]] = []
        
        print("MATRIZ SOMA: ")
        for (c1, c2) in zip(a, b) {
            var coluna: [Int] = []
            for (l1, l2) in zip(c1, c2) {
                coluna.append(l1 + l2)
                
            }
            m.append(coluna)
        }
        print(m)
    }
}
public class AcimaDiagonal {
    
    public static func teste() {
        
        var matriz = [[5, 2, 3, 1], [8, 2, 4, 5], [7, 3, 1, 3], [9, 12, 9, 5]]
        var soma = 0
       
        for c in matriz.indices {
            for l in matriz[c].indices {
                if c < l {
                    soma += matriz[c][l]
                    
                }
            }
        }
        print("SOMA DOS ELEMENTOS ABAIXO DA DIAGONAL PRINCIPAL = \(soma)")
    }
}

public class MatrizGeral {
    
    public static func teste() {
        
        let matrizN = [[7.0, -8.0, 10.0],
                       [-2.0, 3.0, 5.0],
                       [11.0, -15, 4.0]]
        
        var positivo = 0.0
        var coluna:[Double] = []
        var linha:[Double] = []
        var diagonal:[Double] = []
        var matrizAlterada:[[Double]] = [[],[],[]]

        
        for l in matrizN.indices {
            for c in matrizN[l].indices {
                
                let valorSelecionado = matrizN[l][c]
                
                if valorSelecionado > 0 {
                    positivo += valorSelecionado
                }
                
                if l == 1 {
                    linha.append(valorSelecionado)
                }
                
                if c == 2 {
                    coluna.append(valorSelecionado)
                }
                if l == c {
                    diagonal.append(valorSelecionado)
                }
                
                let valorAlterado = valorSelecionado < 0 ? valorSelecionado * valorSelecionado : valorSelecionado
                
                matrizAlterada[l].append(valorAlterado)

            }
        }
        
        print("SOMA DOS POSITIVOS: \(positivo)")
        print("LINHA ESCOLHIDA: \(linha)")
        print("COLUNA ESCOLHIDA: \(coluna)")
        print("DIAGONAL PRINCIPAL: \(diagonal)")
        print("MATRIZ ALTERADA: \(matrizAlterada)")
    }
}

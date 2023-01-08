//
//  ContentView.swift
//  ComposingViewsStudy
//
//  Created by Vinicius Cabral on 07/01/23.
//
//MARK: - PAGINA DE ESTUDO BASEADA NESTE VIDEO https://www.youtube.com/watch?v=pZkZujHyTMM&t=478s

import SwiftUI

//MARK: - STRUCT
struct Phrase: Identifiable{
    var id = UUID()
    var author = String()
    var content = String()
}

struct ContentView: View {
    
    //Lista de reflexão
    var reflexoes = [
        Phrase(author: "Michel Lopes", content: "A vida é bela, não acha?"),
        Phrase(author: "Bruno Lima", content: "Tudo sei que nada sei."),
        Phrase(author: "Mari Silva", content: "Salva nois! Please"),
    ]
    
    var body: some View {
        List{
            ForEach(reflexoes){ item in
                //View de reflexão
                VStack(alignment: .leading){
                    Text(item.content)
                        .foregroundColor(.gray)
                        .font(.body)
                        .italic()
                    Text(item.author)
                        .font(.headline)
                        .bold()
                        .padding(.top, 5)
                }.padding(5)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

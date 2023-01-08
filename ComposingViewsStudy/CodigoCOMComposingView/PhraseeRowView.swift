//
//  PhraseeRowView.swift
//  ComposingViewsStudy
//
//  Created by Vinicius Cabral on 07/01/23.
//

import SwiftUI

struct PhraseeRowView: View {
    var phrasee: Phrasee//se colocarmos aqui Var phrasee = Prasee() estamos falando que essa propriedade é uma frase em branco, desta forma, temos que falar que frase é do tipo de propriedade frase ficando var phrasee: Phrasee
    
    var body: some View {
        VStack(alignment: .leading){
            Text(phrasee.content)
                .foregroundColor(.red)
                .font(.body)
                .italic()
            Text(phrasee.author)
                .font(.headline)
                .bold()
                .padding(.top, 5)
        }.padding(5)
    }
}

struct PhraseeRowView_Previews: PreviewProvider {
    static var previews: some View {
        PhraseeRowView(phrasee: reflexoess.first!)
    }
}

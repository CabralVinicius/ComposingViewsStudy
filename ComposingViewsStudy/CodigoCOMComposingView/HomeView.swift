//
//  HomeView.swift
//  ComposingViewsStudy
//
//  Created by Vinicius Cabral on 07/01/23.
//

import SwiftUI


struct HomeView: View {
    

    
    var body: some View {
        //Lista de reflexão
        List{
            
            //Criação dinamica de View
            ForEach(reflexoess){ item in
                
                //View de reflexão
                PhraseeRowView(phrasee: item)// <- Aqui estamos chamando uma view de exibição de frase, porem dentro dos () temos que passar os argumento para ele exibir a frase PhraseeRowView(phrasee: item)
            }
        }
    }
}


struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}


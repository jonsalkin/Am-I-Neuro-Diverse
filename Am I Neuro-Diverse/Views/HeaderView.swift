//
//  HeaderView.swift
//  Am I Neuro-Diverse
//
//  Created by Jon Salkin on 6/15/23.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack {
            Image("infinity logo")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .rotationEffect(Angle(degrees: 45))
                .frame(width: UIScreen.main.bounds.width,
                height: 700)
            
            VStack {
                Text("NeuroDiverse")
                    .font(.custom("Helvetica", size: 55))
                    .bold()
                    
                Text("Self-Assessments")
                    .font(.custom("Helvetica", size: 37))
                    
            }
            .offset(y: -250)
            .padding(.top, 20)
            
            
        }
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}

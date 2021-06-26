//
//  GabiView.swift
//  workshop
//
//  Created by Gabriela Zorzo on 26/06/21.
//

import SwiftUI

struct GabiView: View {
    var body: some View {
        ZStack{
            Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1))
                .ignoresSafeArea()
            
            Text("Great workshop!")
                .bold()
                .foregroundColor(.white)
        }
    }
}

struct GabiView_Previews: PreviewProvider {
    static var previews: some View {
        GabiView()
    }
}

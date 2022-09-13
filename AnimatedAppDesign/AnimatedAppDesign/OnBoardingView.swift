//
//  OnBoardingView.swift
//  AnimatedAppDesign
//
//  Created by Mathis Higuinen on 15/08/2022.
//

import SwiftUI
import RiveRuntime

struct OnBoardingView: View {
    var body: some View {

        RiveViewModel(fileName: "shapes").view().ignoresSafeArea()
            .blur(radius: 30)
            .background(Image("Spline").blur(radius: 50).offset(x: 200, y: 100))
            
     
  
            
    }
}

struct OnBoardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardingView()
    }
}

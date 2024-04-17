//
//  ContentView.swift
//  Onboarding
//
//  Created by k-square001 on 17/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
            
            TabView{
                
                Welcomingpage()
                featurePage()
            }.tabViewStyle(.page)
            .background(Color("litPink"))
            .onAppear {
                       UIPageControl.appearance().currentPageIndicatorTintColor = UIColor.black // Color for the current page dot
                       UIPageControl.appearance().pageIndicatorTintColor = UIColor.black.withAlphaComponent(0.5) // Color for the other page dots
                   }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

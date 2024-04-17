//
//  Welcomingpage.swift
//  Onboarding
//
//  Created by k-square001 on 17/04/24.
//

import SwiftUI

struct Welcomingpage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 150, height: 150)
                    .foregroundStyle(Color("pink1"))
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.largeTitle)
                    
            }
            
            
            
            Text("The Onboarding App")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.top,12)
            
            Text("The Onboarding App, This is the Apple New  Course SwiftUi Design number Two(2)")
                .font(.title2)
                .multilineTextAlignment(.center)
        }.padding()
    }
}

struct Welcomingpage_Previews: PreviewProvider {
    static var previews: some View {
        Welcomingpage()
    }
}

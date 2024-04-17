//
//  featureCard.swift
//  Onboarding
//
//  Created by k-square001 on 17/04/24.
//

import SwiftUI

struct featureCard: View {
    
    let IconName: String
    let TextContent: String
    
    var body: some View {
        
        ZStack {
            HStack {
                
                
                Image(systemName: IconName)
                    .font(.largeTitle)
                    
                .frame(width: 50)
                .padding(.trailing,10)
                
                Text(TextContent)
                    .fontDesign(.serif)
                   
                
                Spacer()
                
            }
            
            .padding()
            .background(Color("pink1"), in: RoundedRectangle(cornerRadius: 12))
            
        }
        
    }
}

struct featureCard_Previews: PreviewProvider {
    static var previews: some View {
        featureCard(IconName: "figure.and.child.holdinghands", TextContent: "Test the Mark one two")
    }
}

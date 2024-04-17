//
//  featurePage.swift
//  Onboarding
//
//  Created by k-square001 on 17/04/24.
//

import SwiftUI

struct featurePage: View {
    var body: some View {
        VStack {
            Text("Feature")
                .font(.largeTitle)
                .fontDesign(.serif)
                .fontWeight(.semibold)
                .frame(width: 360,alignment: .leading)
            ScrollView{
                
                featureCard(IconName: "heart.fill", TextContent: "Heart filled with love, beats with a rhythm that sings of joy and unity.")
                
                featureCard(IconName: "clock.badge.checkmark.fill", TextContent: "likely represents a status where a time-related task or event has been completed successfully")
                
                featureCard(IconName: "heart.fill", TextContent: "Heart filled with love, beats with a rhythm that sings of joy and unity.")
                
                featureCard(IconName: "clock.badge.checkmark.fill", TextContent: "likely represents a status where a time-related task or event has been completed successfully")
                featureCard(IconName: "heart.fill", TextContent: "Heart filled with love, beats with a rhythm that sings of joy and unity.")
                
                featureCard(IconName: "clock.badge.checkmark.fill", TextContent: "likely represents a status where a time-related task or event has been completed successfully")
                featureCard(IconName: "heart.fill", TextContent: "Heart filled with love, beats with a rhythm that sings of joy and unity.")
                
                featureCard(IconName: "clock.badge.checkmark.fill", TextContent: "likely represents a status where a time-related task or event has been completed successfully")
            }.padding()
        }
        
    }
}

struct featurePage_Previews: PreviewProvider {
    static var previews: some View {
        featurePage()
    }
}

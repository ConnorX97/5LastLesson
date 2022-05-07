//
//  main2.swift
//  5LastLesson
//
//  Created by Sherzod Fayziev on 2022/05/07.
//

import SwiftUI


struct main2: View {
    var body: some View {
        VStack(spacing: 0){
           Rectangle()
                .fill(.red)
                .frame(maxWidth: .infinity, maxHeight: UIScene.height / 6)
            HStack(spacing: 0) {
                Rectangle()
                     .fill(.blue)
                     .frame(maxWidth: UIScene.width/2, maxHeight:.infinity)
                VStack(spacing: 0) {
                    Rectangle()
                         .fill(.green)
                         .frame(maxWidth: .infinity, maxHeight:.infinity)
                    Rectangle()
                         .fill(.yellow)
                         .frame(maxWidth: .infinity, maxHeight:.infinity)
                    
                }
            }
            Rectangle()
                 .fill(.red)
                 .frame(maxWidth: .infinity, maxHeight: UIScene.height / 6)
                
            
        }
    }
}
struct main2_Previews: PreviewProvider {
    static var previews: some View {
        main2()
    }
}

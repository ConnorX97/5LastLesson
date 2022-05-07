//
//  main4.swift
//  5LastLesson
//
//  Created by Sherzod Fayziev on 2022/05/07.
//

import SwiftUI

struct main4: View {
    var body: some View {
        VStack{
            HStack{
                Rectangle()
                     .fill(.blue)
                     .frame(maxWidth: .infinity, maxHeight: UIScene.height / 3)
                     .padding(.leading,8)
                Rectangle()
                     .fill(.blue)
                     .frame(maxWidth: .infinity, maxHeight: UIScene.height / 3)
                     .padding(.trailing,8)
            }
            HStack{
                Rectangle()
                     .fill(.blue)
                     .frame(maxWidth: .infinity, maxHeight: UIScene.height / 3)
                     .padding(.leading,8)
                Rectangle()
                     .fill(.blue)
                     .frame(maxWidth: .infinity, maxHeight: UIScene.height / 3)
                     .padding(.trailing,8)
            }
            Rectangle()
                 .fill(.blue)
                 .frame(maxWidth: .infinity, maxHeight: .infinity)
                 .padding(.horizontal,8)
        }
        .ignoresSafeArea()
        
    }
}

struct main4_Previews: PreviewProvider {
    static var previews: some View {
        main4()
    }
}

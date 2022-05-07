//
//  Main.swift
//  5LastLesson
//
//  Created by Sherzod Fayziev on 2022/05/07.


import SwiftUI

extension UIScene {
    static let width = UIScreen.main.bounds.size.width
    static let height = UIScreen.main.bounds.size.height
}

struct Main: View {
    var body: some View {
        VStack(spacing: 0){
            HStack(spacing: 0){
                Rectangle()
                    .fill(.blue)
                    .frame(maxWidth: UIScene.width/3, maxHeight: .infinity)
                Rectangle()
                    .fill(.yellow)
                    .frame(maxWidth: UIScene.width/3, maxHeight: .infinity)
                Rectangle()
                    .fill(.green)
                    .frame(maxWidth: UIScene.width/3, maxHeight: .infinity)
            }
            Rectangle()
                .fill(.red)
                .frame(maxWidth: .infinity, maxHeight: UIScene.height/7)
                
        }
    }
}

struct Main_Previews: PreviewProvider {
    static var previews: some View {
        Main()
    }
}

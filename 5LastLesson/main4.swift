//
//  main 3.swift
//  5LastLesson
//
//  Created by Sherzod Fayziev on 2022/05/07.
//

import SwiftUI

struct main_3: View {
    var body: some View {
        VStack {
            HStack{
                
                Text("1")
                    .frame(maxWidth: UIScene.width/2, maxHeight: UIScene.height * 2 / 5)
                    .background(.blue)
                    .foregroundColor(.white)
                    .font(.system(size: 35))
                
                VStack{
                    Text("2")
                        .frame(maxWidth: UIScene.width/2, maxHeight: UIScene.height / 5 )
                        .background(.orange)
                        .foregroundColor(.white)
                        .font(.system(size: 35))
                    
                    Text("3")
                        .frame(maxWidth: UIScene.width/2, maxHeight: UIScene.height / 5 )
                        .background(.orange)
                        .foregroundColor(.white)
                        .font(.system(size: 35))
                    
                }
            }
            HStack {
                Text("4")
                    .frame(maxWidth: UIScene.width/4, maxHeight: UIScene.height / 5)
                    .background(.red)
                    .foregroundColor(.white)
                    .font(.system(size: 35))
                Text("5")
                    .frame(maxWidth: UIScene.width/4, maxHeight: UIScene.height / 5)
                    .background(.red)
                    .foregroundColor(.white)
                    .font(.system(size: 35))
                Text("6")
                    .frame(maxWidth: UIScene.width/4, maxHeight: UIScene.height / 5)
                    .background(.red)
                    .foregroundColor(.white)
                    .font(.system(size: 35))
                Text("7")
                    .frame(maxWidth: UIScene.width/4, maxHeight: UIScene.height / 5)
                    .background(.red)
                    .foregroundColor(.white)
                    .font(.system(size: 35))
                
            }
            HStack{
                VStack {
                    Text("8")
                        .frame(maxWidth:  UIScene.width / 4.5, maxHeight: UIScene.height / 5)
                        .foregroundColor(.white)
                        .font(.system(size: 35))
                        .padding(.leading, 5)
                        .background(.blue)
                    Text("9")
                        .frame(maxWidth: UIScene.width / 4.5, maxHeight: .infinity)
                        
                        .foregroundColor(.white)
                        .font(.system(size: 35))
                        .padding(.leading, 5)
                        .background(.blue)
                    
                }
              
                
                
                Text("10")
                    .frame(maxWidth: UIScene.width/4.2 , maxHeight: UIScene.height )
                    .background(.orange)
                    .foregroundColor(.white)
                    .font(.system(size: 35))
                Text("11")
                    .frame(maxWidth: UIScene.width/2, maxHeight: .infinity)
                    .background(.blue)
                    .foregroundColor(.white)
                    .font(.system(size: 35))
                
            }
        }.background(.black)
    }
}

struct main_3_Previews: PreviewProvider {
    static var previews: some View {
        main_3()
    }
}


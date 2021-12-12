//
//  FiguresListView.swift
//  FiguresHelperFreeForm
//
//  Created by Nate S on 2021-12-12.
//

import SwiftUI

struct FiguresListView: View {
    var body: some View {
        List {
            
            // 2D
            Section(content: {

                NavigationLink(destination: {
                    CircleView()
                }, label: {
                    Text("Circle")
                })
                
            }, header: {
                
                Text("Two-dimensional shapes")
                
            })

            // 3D
            Section(content: {
                
                // Sphere by Arthur Shlain from NounProject.com
                NavigationLink(destination: {
                    SphereView()
                }, label: {
                    Text("Sphere")
                })
                
            }, header: {
                
                
                Text("Three-dimensional figures")
                
            })

            
        }
        .navigationTitle("Figure Helper")
    }
}

struct FiguresListView_Previews: PreviewProvider {
    static var previews: some View {
        FiguresListView()
    }
}

/*
See LICENSE folder for this sample’s licensing information.
*/

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack (spacing: 30){
            Image(systemName: "book.fill")
                .imageScale(.large)
                .foregroundColor(.yellow)
                .background(Color.black)
                .cornerRadius(8)
            Text("Dear, Reader")
                .foregroundColor(.black)
//                .padding([.bottom, .trailing], 10)
                .font(.callout)
            Image(systemName: "book.fill")
                .imageScale(.large)
                .foregroundColor(.yellow)
                .background(Color.black)
                .cornerRadius(8)
        }
        .padding(10)
        .background(Color(red: 34/255, green: 139/255, blue: 80/255))
        .cornerRadius(5)
    }
}

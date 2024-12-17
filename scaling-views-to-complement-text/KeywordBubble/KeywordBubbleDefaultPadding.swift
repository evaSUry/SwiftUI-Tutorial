/*
See LICENSE folder for this sample’s licensing information.
*/

import SwiftUI

// Source file for Section 1
struct KeywordBubbleDefaultPadding: View {
    let keyword: String
    let symbol: String
    var body: some View {
        Label(keyword, systemImage: symbol)
            .font(.title3)
            .foregroundColor(.white)
            .padding()
            .background(.purple.opacity(0.75), in: Capsule())
    }
}

struct KeywordBubbleDefaultPadding_Previews: PreviewProvider {
    static let keywords = ["time to go to", "bed"]
    static var previews: some View {
        VStack {
            ForEach(keywords, id: \.self) { word in
                KeywordBubbleDefaultPadding(keyword: word, symbol: "moon.stars.fill")
            }
        }
    }
}


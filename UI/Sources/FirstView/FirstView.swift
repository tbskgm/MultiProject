import SwiftUI

public struct FirstView: View {
    public init() {}
    
    @State var text = "Hello, World!"
    
    public var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(text)
                .bold()
            Button("ボタン") {
                if text == "Hello, World!" {
                    text = "How are you?"
                } else {
                    text = "Hello, World!"
                }
                
            }
        }
        .padding()
    }
}

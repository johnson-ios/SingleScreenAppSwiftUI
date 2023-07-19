import SwiftUI

struct MainScreen: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Welcome to swiftUI SWIFT")
                    .font(.title)
                    .padding()
                
                Image("placeholder_image")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 200)
                
                VStack {
                    Text("Section 1")
                        .font(.headline)
                        .padding(.bottom)
                    
                    Text("Content for section 1 goes here.")
                        .padding()
                }
                .background(Color.gray.opacity(0.2))
                .cornerRadius(10)
                .padding()
                
                VStack {
                    Text("Section 2")
                        .font(.headline)
                        .padding(.bottom)
                    
                    Text("Content for section 2 goes here.")
                        .padding()
                }
                .background(Color.gray.opacity(0.2))
                .cornerRadius(10)
                .padding()
                
                Spacer()
            }
            .navigationBarTitle("Main Screen", displayMode: .inline)
        }
    }
}

struct MainScreen_Previews: PreviewProvider {
    static var previews: some View {
        MainScreen()
    }
}

import SwiftUI

struct ContentView: View {
    var body: some View {
        MainScreen()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.purple.ignoresSafeArea()
                .opacity(0.5)
            VStack{
                Text("Hi my name is Ahmed")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                Text("I'm 15 years old")
                    .fontWeight(.regular)
                    .foregroundColor(Color.black)
                Text("I'm learning SwiftUI now")
                    .fontWeight(.light)
                HStack{
                    Text("😄")
                    Spacer()
                    Text("🤓")
                    Spacer()
                    Text("😎")
                        .padding()
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

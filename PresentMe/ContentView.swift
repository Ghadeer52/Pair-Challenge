import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        List{
            VStack{
                Image(.gg)
                    .resizable()
                    .frame(width: 120,
                           height: 120)
                    .clipShape(.circle)
                Text("Ghadeer")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .padding()
                
                
            }
            .frame(maxWidth: .infinity, alignment: .center)
            .listRowBackground(Color.clear)
            Section
            {
                Text("I'm an AI Engineer. I love games and reading, it is like a me time, i like animels and have a cute Scottish cat named Mocha")
                
                
                
            }header: {
                Text("About")
            }
            
            
            
            .padding()
        }
    }
}
#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}

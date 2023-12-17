import SwiftUI

struct ContentView: View {
    struct Pokemon: Hashable, Identifiable {
        let name: String
        let id = UUID()
    }

    struct PokemonType: Identifiable {
        let name: String
        let names: [Pokemon]
        let id = UUID()
    }

    private let poke: [PokemonType] = [
        PokemonType(name: "Ride Duo",
                    names: [Pokemon(name: "Koraidon"),
                           Pokemon(name: "Miraidon")]),
        
        PokemonType(name: "Treasures of Ruin",
                    names: [Pokemon(name: "Wo-Chien"),
                           Pokemon(name: "Chien-Pao"),
                           Pokemon(name: "Ting-Lu"),
                           Pokemon(name: "Chi-Yu")]),
        
        ]

    @State private var singleSelection: UUID?

    var body: some View {
        NavigationView {
            List(selection: $singleSelection) {
                ForEach(poke) { this in
                    Section(header: Text("\(this.name)")) {
                        ForEach(this.names) { Pokemon in
                            Text(Pokemon.name)
                        }
                    }
                }
            }
            .background
            {
                Image("9grah")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(minWidth: 0, maxWidth: .infinity)
                    .edgesIgnoringSafeArea(.all)

            }
            .scrollContentBackground(.hidden)
            .navigationTitle("Gen. 9")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

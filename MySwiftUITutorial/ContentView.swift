import SwiftUI

struct ContentView: View {
	@State var username: String = ""

	var body: some View {
		VStack {
			Text("Hi \(username)👋")
				.padding()
				.foregroundColor(.pink)
			TextField("Input yor username", text: $username)
				.padding()
		}
	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}

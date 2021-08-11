import SwiftUI

struct ContentView: View {
	@State var name: String = "TensorFlow"

	var body: some View {

		VStack {
			Text(name)
			Button(action: {self.name = "PyTorch🔥"}) {
				Text("Change Library")
			}
		}

	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}

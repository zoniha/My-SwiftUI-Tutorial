import SwiftUI

struct ContentView: View {
	@State var username: String = ""

	var body: some View {
		Image("rayz")
			.resizable()
			.frame(width: 300, height: 200, alignment: .center)
	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}

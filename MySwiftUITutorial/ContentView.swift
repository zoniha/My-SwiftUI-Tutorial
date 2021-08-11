import SwiftUI

struct ContentView: View {
	// @ObservedObjectをつけることで
	// @Publishedをつけた変数が変更されるとViewが更新される
	@ObservedObject var userData = UserData(name: "Alyssa", age: 14)

	var body: some View {
		VStack {
			Text("Name: \(userData.name)")
				.padding()
			Text("Age: \(userData.age)")
				.padding()
			HStack {
				Button(action: {
					userData.name = "Scissorwoman"
				}) {
					Text("Change Name")
						.padding()
				}
				Button(action: {
					userData.age += 1
				}) {
					Text("Grow")
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

import SwiftUI

struct ContentView: View {
	// @EnvironmentObjectをつけることで
	// @Publishedをつけたプロパティを共通化して使える
	@EnvironmentObject var userData: UserData

	var body: some View {
		VStack {
			AnotherContentView()
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

struct AnotherContentView: View {
	@EnvironmentObject var userData: UserData

	var body: some View {
		VStack {
			Text("Another Content View")
				.foregroundColor(Color.pink)
				.padding()
			Text("Name: \(userData.name)")
				.foregroundColor(Color.pink)
				.padding()
			Text("Age: \(userData.age)")
				.foregroundColor(Color.pink)
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
			.environmentObject(UserData(name: "Alyssa", age: 14))
	}
}

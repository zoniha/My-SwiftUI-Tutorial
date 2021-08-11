import SwiftUI

@main
struct MySwiftUITutorialApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
				.environmentObject(UserData(name: "Alyssa", age: 14))
        }
    }
}

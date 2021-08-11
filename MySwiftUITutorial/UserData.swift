import SwiftUI

class UserData: ObservableObject {
	@Published var name: String
	@Published var age: Int

	init(name: String, age: Int){
		self.name = name
		self.age = age
	}
}

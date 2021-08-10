//
//  ContentView.swift
//  MySwiftUITutorial
//
//  Created by zoniha on 2021/08/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

		List {
			Text("Apple")
				.foregroundColor(Color(red: 123/255, green: 200/255, blue: 233/255, opacity: 1.0))
				.padding()
			Text("kiwifruit")
				.foregroundColor(Color(red: 123/255, green: 200/255, blue: 233/255, opacity: 1.0))
				.padding()
			Text("Litchi")
				.foregroundColor(Color(red: 123/255, green: 200/255, blue: 233/255, opacity: 1.0))
				.padding()
		}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

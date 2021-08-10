//
//  ContentView.swift
//  MySwiftUITutorial
//
//  Created by zoniha on 2021/08/10.
//

import SwiftUI

struct ContentView: View {
	var body: some View {

		Button(action: {print("Hi Button!")}) {
			Text("Push")
		}

	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}

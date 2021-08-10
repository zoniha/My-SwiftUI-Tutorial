//
//  ContentView.swift
//  MySwiftUITutorial
//
//  Created by zoniha on 2021/08/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

		NavigationView {
			Text("Hi 👋")
				.navigationTitle(Text("Title"))
				.navigationBarTitleDisplayMode(.inline)
				.navigationBarItems(leading: Text("leading"), trailing: Text("trailing"))
		}
	}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

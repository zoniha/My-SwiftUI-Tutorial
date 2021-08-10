//
//  ContentView.swift
//  MySwiftUITutorial
//
//  Created by zoniha on 2021/08/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		Text("Hello, SwiftUI")
			.foregroundColor(Color(red: 123/255, green: 200/255, blue: 233/255, opacity: 1.0))
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

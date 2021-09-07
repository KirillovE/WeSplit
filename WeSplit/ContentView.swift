//
//  ContentView.swift
//  WeSplit
//
//  Created by Евгений Кириллов on 06.09.2021.
//

import SwiftUI

struct ContentView: View {
    @State private var chekAmount = ""
    @State private var numberOfPeople = 2
    @State private var tipPercentage = 2
    
    private let tipPercentages = [10, 15, 20, 25, 0]
    
    var body: some View {
        Form {
            Section {
                TextField("Amount", text: $chekAmount)
                    .keyboardType(.decimalPad)
            }
            
            Section {
                Text("$\(chekAmount)")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

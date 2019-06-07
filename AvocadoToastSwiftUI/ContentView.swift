//
//  ContentView.swift
//  AvocadoToastSwiftUI
//
//  Created by Artem Karmaz on 07.06.2019.
//  Copyright © 2019 Artem Karmaz. All rights reserved.
//

import SwiftUI

struct Order {
    var includeSalt: Bool
    var includeRedPepperFlakes: Bool
    var quantity: Int
}

struct ContentView : View {
    
    //    var order: Order
    
    var body: some View {
        
        List {
            Section(header: Text("Avocado Toast").font(.title)) {
                    Text("🥑🍞")
                        .padding(.all)
                        .background(Color.green, cornerRadius: 12)
                        .opacity(0.5)
            }
            
            Section(header: Text("Avocado Tango")) {
                Text("Chicha")
            }
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif


//        @State private var order: Order

//        VStack {
//            Text("Avocado Toast")
//                .font(.title)
//                .foregroundColor(.green)
//
//            Text("🥑🍞")
//                .padding(.all)
//                .background(Color.green, cornerRadius: 12)
//                .opacity(0.5)
//
//            Toggle(isOn: order.includeSalt) {
//                Text("Include Salt")
//            }
//
//            Toggle(isOn: order.includeRedPepperFlakes) {
//                Text("Include Red Pepper Flakes")
//            }
//
//            Stepper(value: order.quantity, in: 1...10) {
//                Text("Quantity: \(order.quantity)")
//            }
//

//        }


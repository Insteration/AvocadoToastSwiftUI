////
////  OrderCell.swift
////  AvocadoToastSwiftUI
////
////  Created by Artem Karmaz on 07.06.2019.
////  Copyright © 2019 Artem Karmaz. All rights reserved.
////
//
//import SwiftUI
//
//struct OrderCell : View {
//    
//    var order: CompletedOrder
//    
//    var body: some View {
//        HStack {
//            VStack(alignment: .leading) {
//                Text(order.summary)
//                Text(order.purchaseDate)
//                    .font(.subheadline)
//                    .foregroundColor(.secondary)
//            }
//            Spacer()
//            
////            if order.includeSalt {
////                SaltIcon()
////            }
////            if order.includeRedPepperFlakes {
////                RedPepperFlakesIcon()
////            }
//            ForEach(order.toppings) { topping in
//                ToppingIcon(topping)
//            }
//        }
//    }
//}
//
//#if DEBUG
//struct OrderCell_Previews : PreviewProvider {
//    static var previews: some View {
//        OrderCell()
//    }
//}
//#endif

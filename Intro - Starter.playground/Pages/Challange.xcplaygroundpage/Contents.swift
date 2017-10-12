import Foundation
/*:
 ### Challange
 As a final task, bring together everything we've looked at so far. Create a simple `Basket` class to represent a shopping basket that we can add some items to (these can just be `Floats`).
 
 The basket should be able to do a few things:
 
 * Add item(s).
 * Know how many items have been added.
 * Know the total price.
 * Empty the basket.
 
 Tips: You only need **one** class to begin with (you can elaborate later with another). As always, solve things in the most simple way possible first.
*/
class Item {
    
    let name: String!
    let price: Float!
    
    init(name: String, price: Float) {
        self.name = name
        self.price = price
    }
    
}





class Basket {
    
    var items = [Item]()
    
    func addItem(values: [Item]) {
        for value in values {
            items.append(value)
        }
    }
    
    func totalPrice() -> Float {
        
        var total: Float = 0
        
        for item in items {
            total = total + item.price
        }
        
        return total
    }
    func empty() {
        items.removeAll()
    }
}


var myBasket = Basket()

let itemOne = Item(name: "Phone", price: 499)
let itemTwo = Item(name: "Drink", price: 1.49)

//myBasket.addItem(values: [5])
//myBasket.addItem(values: [4.5, 2.67, 2])
//myBasket.addItem(values: [4.5])
//myBasket.addItem(values: [2])
myBasket.addItem(values: [itemOne, itemTwo])

myBasket.totalPrice()

myBasket.empty()
myBasket.totalPrice()

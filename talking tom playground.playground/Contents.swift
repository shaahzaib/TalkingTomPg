import UIKit

// Create a TalkingTom class
class TalkingTom {
    var name: String
        
    // Initializer
    init(name: String) {
        self.name = name
    }

    func greet (){
        print("Hi, I am talking Tom")
    }
    func eat(){
      print("\(name) Ate the meal, now feeling good")
    }
    func hungry(){
      print("\(name) feeling hungry")
    }
    func dozzing(){
        print("\(name) getting sleepy")
    }
    func sleep(){
      print("\(name) went to bed")
    }
    func wakeup(){
      print("\(name) wokeup")
    }
    
     }

var myTom=TalkingTom(name:"Tom")
myTom.greet()
myTom.hungry()
myTom.eat()
myTom.dozzing()
myTom.sleep()
myTom.wakeup()

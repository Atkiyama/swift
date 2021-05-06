struct Person{
  let firstName:String
  let lastName:String

  func sayHello(){
  print("Hello there! my mane is \(firstName) \(lastName).")
  }
}


let aPerson = Person(firstName: "Jacob", lastName: "Edwards")
let anotherPerson = Person(firstName: "Candace", lastName:"Salinas")

aPerson.sayHello()
anotherPerson.sayHello()

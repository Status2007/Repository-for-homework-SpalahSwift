// Create class Person with 2 fields: Name and Age

//Change class or struct
class Person {
    var name: String!
    var age: Int!
    
    init() {
//        name = "No name"
//        age = 18
    }
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
}

var person1 = Person (name: "Petya", age: 21)
person1.name

var person2 = person1

person1.name = "Vasya"

person1
person2



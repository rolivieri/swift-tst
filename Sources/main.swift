class MyClass {
  let myStr = "a string"
  init() {
    print("In initializer()...")
  }

  func xyz() {
    print("In xyz()... \(myStr)")
  }

}

var counter = 0
let myObj = MyClass()
while (true) {
  counter += 1
  print("Hello, world!")
  myObj.xyz()
  print("counter: \(counter)")
}

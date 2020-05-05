struct Baggins {
    var text = "Hello, World!"


   func printText(){ 
       print(text)
   }

   func printCustomText(_ text: String){ 
      print("custom text -> \(text)")
   }

}

public struct Daniel{
    public var text: String = ""


    public func printCustomText(_ text: String){ 
      print("custom text -> \(text)")
    }
}
import Foundation

open class Daniel:NSObject{

    public static var shared = Daniel()

    public override init(){
        super.init()
    }

    open var text: String = "sasdasd"


    open class func printCustomText(_ text: String){
        print("custom text -> \(text)")
    }
}


public struct Happy { 
    public init(){} 
    public var simpleText: String = "Heyooo"

    public func printHappiness(){
        print("I am Happy")
    }

}

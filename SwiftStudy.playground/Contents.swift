//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"
//
//let decimalInt:Int = 17
//let binaryInt:Int = 0b10001
//let octalInt:Int = 0o21
//let hexadecimalInt:Int = 0x11
//
//let float_a = 0.012
//let float_b = 1.2e-2
//
//let bignum_a = 1000000
//let bignum_b = 1_000_000
//let bignum_c = 1_0000_0000
//
//let num_a:Float = 1
//let num_b:Int = Int(1.2)
//
//let a:Int = 3
//let b:Double = 0.1415926
//let pi:Double = Double(a) + b
//
//let imtrueVar = true
//let imfalseVar = false
//
//if imfalseVar
//{
//    print("I', true!")
//}
//else if 3+4 == 7
//{
//    print("3+4=7!")
//}
//else
//{
//    print("I'm false!")
//}
//
//var a1:Int = 1
//
//if a == 1
//{
//    print("I'm true")
//}

//------------------------------♨️---------------------------------//

////元祖
//let registrationResult = (isRegisterSuccess:true, nickname:"nv", gender:"female")//recommend
//let connectionResult = (404, "Not Found")
//
//let (isRegisterSuccess, nickname, gender) = registrationResult
//isRegisterSuccess
//nickname
//gender
//
//registrationResult.0
//registrationResult.1
//registrationResult.2
//
//registrationResult.isRegisterSuccess
//registrationResult.nickname
//registrationResult.gender
//
////使用下划线（_)忽略部分数值
//let loginResult:(Bool,String) = (true, "sss")
//let ( isLoginSuccess, _ ) = loginResult
//if isLoginSuccess
//{
//    print("login success")
//}

//------------------------------♨️---------------------------------//

//var a:Int
//a = 1
//a
//
//var imOoptionalVariable:Int?    //?可选项，可为空，！必有值
//imOoptionalVariable = 12
//
//let userInput = "18"
//var age = Int(userInput)
//
//if age != nil {
//    print("your age is \(age!)")
//    print("your age is " + String(age!))
//} else {
//    print("Invarlidate userInput")
//}
//
////Optional Binding
//if let userAge = Int(userInput)
//{
//    print("your age is \(userAge)")
//    userAge
//}
//else
//{
//    print("Invalidate userInput")
//}
//
//let strA:String? = "test"
//strA
//strA!
//
//let strB:String! = "test"
//strB

//------------------------------♨️---------------------------------//

////运算符
//let a = 5
//let b = 2
//var c = 0
//
////a / c
//
//let d = 5.2, e = 1.7
//
//d / e
////d % e //use truncatingRemainder
//d.truncatingRemainder(dividingBy: e)
//
////Int.max
////Int.min
//
////c++ //not exist
//c += 1
//c %= 2
//
////聚合运算符
//a ?? b // a != nil ? a! : b
//
//var userNickName:String?
////userNickName = "Shenry"
//
//let outputName:String = userNickName ?? "haha"
//outputName

//------------------------------♨️---------------------------------//

////区间运算符
//for index in 1..<10
//{
//    index
//}
//
//for index in (1..<10).reversed() { //9到1
//    index
//}
//
//let couserNames = ["This", "is", "a", "good", "day"]
//for index in 0..<couserNames.count {
//    couserNames[index]
//}

//------------------------------♨️---------------------------------//

////字符串
//var str = "Hello, playground"
//let str2 = "I'm an immutable string"
//
//str = "😀hi"
////str2 = "hi"
//
//str += " imooc"
////str2 += " imooc"
//
//str.isEmpty
//
//for c in str.characters {
//    print(c)
//}
//
//var ch:Character = "!"
//str.append(ch)
//
//str.count //no countElements(str)
//
//str + "😭"
//str
//
////String Interpolation 插值
//let imInt:Int = 2
//let imDouble:Double = 3.1415926
//let imBool:Bool = true
//let imString:String = "hello"
//let imTuple:(Int, Int) = (2,4)
//let imOptional:Int? = nil
//let imCharacter:Character = "!"
//
//print("Int:\(imInt)\nDouble:\(imDouble)\nBool:\(imBool)\nString:\(imString)\nTuple:\(imTuple)\nOptonal:\(imOptional)\nCharator:\(imCharacter)\n")
//
////String Comparing
//let str_a = "abc"
//let str_b = "abc"
//
//str_a == str_b
//
//let str_c = "abd"
//str_a < str_c
//
//let str_d = "abcd"
//str_d < str_c
//
////Prefix and Suffix
//let chapterNames = ["first", "second 1", "second 2", "second 3", "second 4", "third"]
//
//var count = 0
//for name in chapterNames {
//    if name.hasPrefix("second") {
//        count += 1
//    }
//}
//
//count

//------------------------------♨️---------------------------------//

//var str = "Hello, playground"
//
//str.hasPrefix("")
//str.hasSuffix("")
//
//str.capitalized
//str.uppercased()
//str.lowercased()
//
////trim
//var str2 = "    !hi!!!!!!     "
//str2.trimmingCharacters(in: .whitespaces)
//str2.trimmingCharacters(in: CharacterSet(charactersIn: " !")) //注意要有空格
//
////split
//var str3 = "welcome to play swift"
//let words = str3.components(separatedBy: CharacterSet(charactersIn: " "))
//words
//
////join
//var elements = ["one", "two", "three"]
//elements.joined(separator: "-")

////range
//var str = "Welcome to Play Swift! Step by Step learn Swift language from now!"
//
//str.range(of: "Step")
//str.range(of: "Step", options: String.CompareOptions.backwards)
//
//str.startIndex
//str.endIndex
////let strRange = Range<String.Index>(start:str.startIndex, end:str.endIndex) //⚠️
//let strRange = Range(str.startIndex..<str.endIndex)
//strRange
//
//
////var toIndex = advance(str.startIndex, 4) //no exist⚠️

//------------------------------♨️---------------------------------//

////数组，一个数组必须同类型数据，可以是基础数据类型：int, double, float
//var array = ["A", "B", "C", "D", "E", "F"]
//array += ["G"]
//array
//
//var array2:[String] = []
//var array3:Array<String> = []
//var array4 = Array<String>()
//var array5 = [1,2] as NSArray
//var array6 = [1, "Hello", 3.0] as [Any] //类型为[Any]
//var array7 = [1, "Hello", 3.0] as NSArray //类型为NSArray
//
//array2.append("A")
//array3.append("B")
//array4.append("C")
//
//let array5 = array2 + array3 + array4
//array5
//
//array.count
//array.isEmpty
//array += ["G"] //注意要与数组相加
//
//array.insert("H", at: 2)
//array[2...4] = ["hello", "the", "good", "world"] //区间赋值不用个数匹配
//array
//
////利用元祖遍历
//for (index, item) in array.enumerated() {
//    print("\(index) = \(item)")
//}

//------------------------------♨️---------------------------------//

////字典
//var courses = [76:"阿道夫", 77:"CSS3"]
//var websites = ["搜索":"google"]
//
//var courses3:[Int:String] = [:]
//
//courses.count
//courses.isEmpty
//courses[76]
//courses[100] ?? "haha"
//
//courses[98] = "98"
//courses
//
//var oldValue1 = courses.updateValue("99", forKey: 75) //readable
//oldValue1
//var oldValue2 = courses.updateValue("99", forKey: 76) //readable
//oldValue2
//courses
//
//courses[76] = nil
//courses.removeValue(forKey: 76) //readable
//courses
//
//for (key, value) in courses {
//    print("\(key) : \(value)")
//}
//
//courses.keys
//courses.values

//------------------------------♨️---------------------------------//

////颜色小demo
//
//let colors =
//[
//    "Air Force Blue": (red:93, green:138, blue:168),
//    "Bittersweet": (red:254, green:111, blue:94),
//    "Canary Yellow": (red:255, green:239, blue:0),
//    "Dark Orange": (red:255, green:140, blue:0),
//    "Electric Violet": (red:143, green:0, blue:255),
//
//    "Fern": (red:113, green:188, blue:120),
//    "Gamboge": (red:228, green:155, blue:15),
//    "Hollywood Cerise": (red:244, green:0, blue:161),
//    "Icterine": (red:252, green:247, blue:94),
//    "Jazzberry Jam": (red:165, green:11, blue:94),
//]
//
//var backView = UIView(frame: CGRect(x: 0.0, y: 0.0, width: 320.0, height: Double(colors.count * 50)))
//backView.backgroundColor = UIColor.black
//backView
//
//var index = 0
//for (colorName, rgbTuple) in colors {
//    let colorStripe = UILabel(frame: CGRect(x: 0.0, y: Double(index * 50 + 5), width: 320.0, height: 40.0))
//    colorStripe.backgroundColor = UIColor(displayP3Red: CGFloat(rgbTuple.red) / 255, green: CGFloat(rgbTuple.green) / 255, blue: CGFloat(rgbTuple.blue) / 255, alpha: 1.0)
//
//    backView.addSubview(colorStripe)
//
//    let colorNameLabel = UILabel(frame: CGRect(x: 0.0, y: 0.0, width: 300.0, height: 40.0))
//    colorNameLabel.font = UIFont.systemFont(ofSize: 24)
//    colorNameLabel.textColor = UIColor.black
//    colorNameLabel.textAlignment = NSTextAlignment.right
//    colorNameLabel.text = colorName
//    colorStripe.addSubview(colorNameLabel)
//
//    index += 1
//}
//
//backView

//------------------------------♨️---------------------------------//
////任何逻辑都仅需3种结构就能实现出来：顺序结构、循环结构、选择结构
//
//for i in -99...99 {
//    i * i
//}
//
//let base = 2
//let power = 10
//var result = 1
//
//for _ in 1...power { //用不到索引时直接_代替
//    result *= base
//}
//
////标准for循环已被移除
////for var i = -100; i <= 100; i++
////{
////    i * i
////}
//
//result

//------------------------------♨️---------------------------------//

////user switch 十分强大
////Float
//let imFloat:Float = 2.8
//switch imFloat {
//case 2.8:
//    print("I'm 2.8")
//default:
//    print("I'm not 2.8")
//}
//
////Bool
//let imBool:Bool = true;
//switch imBool {
//case true:
//    print("I'm true")
//default:
//    print("I'm false")
//}
//
////String
//let imString:String = "I'm a string"
//switch imString {
//case "I'm a a string":
//    print("I'm a string")
//default:
//    print("I'm a really a a string")
//}
//
////...
//var score = 90
//switch score
//{
//case 0:
//    print("You got an egg!")
//case 1..<60:
//    print("Sorry, you failed.")
//}
//
////tuple
//var coordinate = (1,1)
//switch coordinate {
//case (0,0):
//    print("1")
//default:
//    print("2")
//}
//
////使用下划线_
//let loginResult = (true, "Godness")
//let ( isLoginSuccess , _) = loginResult
//if isLoginSuccess {
//    print("Login Success")
//}
//
//let coordinate1 = (1, 1)
//switch coordinate1 {
//case (0, 0):
//    print("It's at origin!")
//case (_, 0):
//    print("It's on the x-axis! \(coordinate1.0)")
//case (-2...2, -2...2):
//    print("It's ...")
//default:
//    print("")
//}
//
////value binding
//let coordinate2 = (2, 0)
//switch coordinate2 {
//case (let x, 0):
//    print("the x value is \(x)")
////    fallthrough  //默认自带break，fallthrough则继续下一个判断
//case (let x, let y):
//    print("the x value is \(x),\(y)")
//default:
//    print("")
//}
//
////where
//let coordinate3 = (3, 3)
//switch coordinate3 {
//case let (x, y) where x == y:
//    print("that is right \(x), \(y)")
//default:
//    print("good")
//}
//
////tuple
//let courseInfo = ("3-2", "operator")
//switch courseInfo {
//case (_, let courseName) where courseName.hasSuffix("tor"): //不仅限于元组，其他数据皆可以
//    print("has tor")
//default:
//    print("has roz")
//}

//fallthrough, break(跳出当前switch或for), continue

//mainloop:for...in...
//{
//    for...in...
//    break mainloop //直接跳出整个循环
//}

//------------------------------♨️---------------------------------//

////函数
//func sayHello(name : String?, greeting:String ) -> String
//{
//    let result = greeting + "," + (name ?? "Guest") + "!"
//    return result
//}
//
//var nickName:String?
//nickName = "Shenry"
//print(sayHello(name: nickName, greeting: "Greeting"))
//
//func sayWelcome() -> String
//{
//    return "Welcome to Play Swift!"
//}
//
//func endConversation() //-> Void , ()
//{
//    print("#The conversation is over#")
//}
//
//print(sayWelcome())
//endConversation()

//------------------------------♨️---------------------------------//

//func maxminScores( scores:[Int] ) -> ( maxscore:Int, minscore:Int)?
//{
//    if scores.isEmpty {
//        return nil
//    }
//
//    var curmax = scores[0], curmin = scores[0]
//
//    for score in scores[1..<scores.count] {
//        curmax = max(curmax, score)
//        curmin = min(curmin, score)
//    }
//
//    return (curmax, curmin)
//}
//
//var userScores:[Int]? = [ 12, 990, 572, 3258, 9999, 1204 ]
//userScores = userScores ?? []
//if let result = maxminScores(scores: userScores!) {
//    print("The maximum user score is: \(result.maxscore)")
//    print("The minimum user score is: \(result.minscore)")
//}

//------------------------------♨️---------------------------------//

////参数默认值
//func sayHello(_ nickName:String, _ greeting:String = "Hello", _ others:String = "How are you") -> String //_代表外部调用不显示内部变量名
//{
//    let result = greeting + "," + nickName + "!" + others
//    return result
//}
//
////sayHello(nickName: "Shenry", greeting: "Hello")
//sayHello("Shenry", "Hello")
//sayHello("Nick")
//sayHello("Zhang", "Fei")
////sayHello(nickName: "zhang", others: "Fei")
//
//
//var arr:[Int] = []
//arr.insert(1, at: 0)

//------------------------------♨️---------------------------------//

////可变参数
//func add( a:Int, b:Int, others:Int ...) -> Int
//{
//    var result = a + b
//    for number in others {
//        result += number
//    }
//    return result
//}
//
//var res = add(a: 2, b: 3)
//res = add(a: 2, b: 3, others: 4, 5, 6, 7, 8)
//
////10转2进制
////var num = 6
//
//func toBinary( num:Int ) -> String
//{
//    var result:String = ""
//    var num2 = num
//    while num2 != 0 {
//        result = String(num2 % 2) + result
//        num2 /= 2
//    }
//    return result
//}
//
//toBinary(num: 9)
//
////func 内值皆是引用，必须通过inout来使用实际值
//func changeArray( array:inout [Int] )
//{
//    if array.isEmpty {
//        return
//    }
//
//    array.insert(111, at: 0)
//
//}
//
//var arrayTest = [1,2,3,4]
//changeArray(array: &arrayTest)
//arrayTest
//var sum = arrayTest.reduce(0, +) //以0为低，计算累加结果，以下为几个强大的高阶函数。
//arrayTest.reduce(1, *)
//sum
//var filterArr = arrayTest.filter {$0 % 2 == 0}
//filterArr
//arrayTest.map {$0 * 3}
//arrayTest.forEach{print($0)}

//------------------------------♨️---------------------------------//

////函数类型
//func add( a:Int, b:Int ) -> Int
//{
//    return a + b
//}
//
//let anotherAdd:(Int, Int)->Int = add //返回值必须有
//anotherAdd(3, 4)
//
//func sayHello( nickName:String)
//{
//    print("Hello" + nickName)
//}
//
//let anotherSayHello:(String)->() = sayHello
//anotherSayHello("Haha")
//
//func sayHi()
//{
//    print("Hi")
//}
//
//let anotherSayHi:()->() = sayHi
//anotherSayHi()

//------------------------------♨️---------------------------------//

////函数参数
//func changeScores( op:(Int)->Int , scores:inout [Int])
//{
//    for i in 0..<scores.count {
//        scores[i] = op(scores[i])
//    }
//}
//
//func op1(x:Int)->Int { return Int(sqrt(Double(x)) * 10)}
//func op2(x:Int)->Int { return Int(Double(x) / 150.0 * 100.0)}
//func op3(x:Int)->Int { return x + 3}
//
//var scores1 = [36, 61, 78, 89, 99]
//changeScores(op: op1, scores: &scores1)
//scores1
//
//var scores2 = [88, 101, 124, 137, 150]
//changeScores(op: op2, scores: &scores2)
//scores2
//
//var scores3 = [59, 61, 76, 83, 95]
//changeScores(op: op3, scores: &scores3)
//scores3
//
////数组排序
//func compareTwoInts( a:Int, b:Int ) -> Bool { return a < b }

//------------------------------♨️---------------------------------//

//返回函数
//func tier1MailFee( weight:Int) -> Int
//{
//    return 1 * weight
//}
//
//func tier2MailFee( weight:Int) -> Int
//{
//    return 2 * weight
//}
//
//func chooseMailFeeCalcMethod( weight:Int ) -> (Int)->Int //把函数当成返回值
//{
//    return weight < 10 ? tier1MailFee : tier2MailFee
//}
//
//func totalPrice( price:Int, weight:Int ) -> Int
//{
//    let mailFeeCalc:(Int)->Int = chooseMailFeeCalcMethod(weight: weight)
//    return mailFeeCalc(weight) + price * weight
//}

//------------------------------♨️---------------------------------//
////闭包
//let arr:[Int] = [ 5, 2, 4, 1 , 6 , 4, 2]
//arr.sorted { (a, b) -> Bool in
//    a < b
//}
//
//var strArr = ["d", "cd", "bcd", "abcd", "abc", "ab", "a"]
////trailing closure
//var str = "a"
//strArr = strArr.sorted { (s1, s2) -> Bool in
//    if s1.characters.count != s2.characters.count {
//        return s1.characters.count < s2.characters.count
//    } else {
//        str = "b"   //直接引用外部变量，不需要前缀声明
//        return s1 < s2}
//}
//
////strArr = strArr.sorted { $0 < $1 } //$自动引用
//strArr.sorted(by: <)
//
//strArr

// stirng array dictionary  皆为值类型
// func 和 closure 为引用类型

//------------------------------♨️---------------------------------//

//func calcTotalMiles ( todayMiles:Int ) -> ()->Int {
//    var totalMiles = 0
//    print("❤️\(todayMiles)")
//    return {
//        totalMiles += todayMiles //内容捕获
//        print("😩\(todayMiles)")
//        return totalMiles
//    }
//}
//
//var dailyTwoMiles = calcTotalMiles(todayMiles: 2) //第一步仅仅是引用函数，未调用闭包
//dailyTwoMiles() //注意调用的是闭包代码，继续引用外部的todayMiles, 其实与在函数内部调用3次同理
//dailyTwoMiles()
//dailyTwoMiles()
//
//var dailyThreeMiles = calcTotalMiles(todayMiles: 3)
//dailyThreeMiles()
//dailyThreeMiles()
//dailyThreeMiles()
//
//var myPlan = dailyTwoMiles
//myPlan()
//dailyTwoMiles()

//------------------------------♨️---------------------------------//

////枚举
//enum GameEnding { //枚举命名大写
//    case Win
//    case Lose
//    case Draw
//}
//
//var yourScore:Int = 80
//var enemyScore:Int = 90
//
//var theGameEnding:GameEnding
//
//if yourScore > enemyScore {
//    theGameEnding = .Win
//} else if yourScore == enemyScore {
//    theGameEnding = .Draw
//} else {
//    theGameEnding = .Lose
//}
//
//switch theGameEnding {
//case .Win:
//    print("Win")
//case .Lose:
//    print("Lost")
//case .Draw:
//    print("Draw")
//}
//
////枚举类型挂接
//enum Month : Int {
//    case Jan = 1, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec
//}
//
//let curMonth:Month = .Nov
//curMonth.rawValue
//
//let nextMonth = Month(rawValue: 12)
//nextMonth?.rawValue
//
//var userInputNumber = 1
//if let theMonth = Month(rawValue: userInputNumber) {
//    switch theMonth {
//    case .Jan:
//        print("It's the first month")
//    case .Dec:
//        print("It's the last month")
//    default:
//        print("It's a normal month")
//    }
//} else {
//    print("Error. No such a month")
//}
//
////
//enum VowelCharacter : Character {
//    case A = "a"
//    case E = "e"
//    case I = "i"
//    case O = "o"
//    case U = "u"
//}
//
//let vowelA = VowelCharacter.A
//var userInputCharacter:Character = "s"
//if userInputCharacter == vowelA.rawValue
//{
//    print("It's an 'a'")
//} else {
//    print("It's not an 'a'")
//}
//
////多类型枚举
//enum Barcode {
//    case UPCA(Int, Int, Int, Int)
//    case QRCode(String)
//}
//
//let productCodeA = Barcode.UPCA(4, 102, 345, 8)
//let productCodeB:Barcode = .QRCode("This is a information")
//
//switch productCodeB {
//case .UPCA(let numberSystem, let manufacture, let identifier, let check):
//    print("UPC-A with value of \(numberSystem), \(manufacture), \(identifier), \(check)")
//case .QRCode(let productCode):
//    print("QR code with value of \(productCode)")
//}

//------------------------------♨️---------------------------------//

////Set
//var A = Set<Int>()
//A.insert(1)
//A.insert(2)
//A.insert(3)
//A
//
//
//var B:Set<Int> = [2,3,4]
//var C = Set<Int>( [3, 4] )

//------------------------------♨️---------------------------------//

////桥接briding as as?
//var PI = "3.14"
//(PI as NSString).doubleValue

//------------------------------♨️---------------------------------//

//let x = 1, y = 2, z = 3, b = true
//print(x, y , z, b , separator: "- -", terminator: "!")
//
////guard 将不希望的情况优先排除，同时如果可以正确解包，则可直接使用变量
//func buy( money:Int, price:Int , capacity:Int, volume:Int) {
//    guard money >= price else {
//        print("Not enough money")
//        return
//    }
//
//    guard capacity >= volume else {
//        print("Not enough capacity")
//        return
//    }
//
//    print("I can buy it!")
//    print("\(money-price) Yuan left.")
//    print("\(capacity-volume) cubic meters left")
//}
//
////常用option按钮
//
//var arr = [1,2,3]
//var num = 700
//arr.sort { (a, b) -> Bool in
//    num = 500
//    return abs(a - num) < abs(b - num)
//}
//
//arr
//num //num在闭包里被引用并被真正的改变了

//------------------------------♨️---------------------------------//

//再看可选型
//let imInt = 405
//var errorCode:Int? = 404
//
//errorCode = imInt
//print(errorCode)
//
//if let errorCode = errorCode, ... where ...errorCode{
//
//}

////optional chaining
//var errorMessage:String? = "Not Found"
//if let errorMessage = errorMessage {
//    errorMessage.uppercased()
//}
//
//errorMessage?.uppercased() //与上面if let语句完全相同
//
////nil coalesce ??
//var error1:(errorCode:Int, errorMessage:String?) = (404, "Not found") //可选型在元组中使用
//error1.errorMessage = nil
//error1
//
//var ageInput:String = "16"
//var age = Int( ageInput ) //注意age为可选型
//if let age = Int(ageInput), age < 20 { //, 可一直取代where
//    print("You' re a teenager!")
//}
//
//var greetings = "Hello"
//greetings.range(of: "ll")
//(greetings as NSString).range(of: "ll")
//
//var capitalCity:City! //用于初始化时暂时赋值为nil，之后再赋值

//------------------------------♨️---------------------------------//

////再看枚举， 枚举也可以有方法
////rawValue
//enum  ProgrammingLanguage:String {
//    case Swift
//    case ObjectiveC = "Objective-C"
//    case C
//    case Java
//}
//
//let myFavoriteLanguage:ProgrammingLanguage = .Swift
//print("\(myFavoriteLanguage.rawValue)")
//
////Associate Value
//enum ATMStatus {
//    case Success(Int)
//    case Error(String)
////    case Waitting  //不必所有枚举值都有类型
//}
//
//var balance = 1000
//func withdraw( amount:Int ) -> ATMStatus {
//    if balance >= amount {
//        balance -= amount
//        return .Success(balance)
//    } else {
//        return .Error("Not enough money")
//    }
//}
//
//let result = withdraw(amount: 100)
//switch result
//{
//case let .Success(newBalance): //注意写法，必须前面用let 来引用枚举中的变量
//    print("\(newBalance) Yuan left in your account.")
//case let .Error(errorMessage):
//    print("Error \(errorMessage)")
//}
//
////
//enum Shape {
//    case Square(side:Double)
//    case Rectangle(width:Double, height:Double)
//    case Circle(centerx:Double, centery:Double, radius:Double)
//    case Point
//}
//
//let square = Shape.Square(side: 10)
//let rectangle = Shape.Rectangle(width: 20, height: 30)
//let circle = Shape.Circle(centerx: 0, centery: 0, radius: 15)
//let point = Shape.Point
//
//func area(shape: Shape) -> Double
//{
//    switch shape {
//    case let .Square(side):
//        return side * side
//    case let .Rectangle(width, height):
//        return width * height
//    case let .Circle(_, _, r):
//        return M_PI * r * r
//    case .Point:
//        return 0
//    }
//}
//
//area(shape: square)
//area(shape: rectangle)
//area(shape: circle)
//area(shape: point)

//------------------------------♨️---------------------------------//

////再看可选型
//var age:Int? = 17
//print(age ?? -1)
//
//age = nil
//
//var website : Optional<String> = Optional.some("Imooc.com") //可选型本身就是枚举
//website = .none
//
//website = "imooc.com"
//website = nil
//
//switch website {
//case .none:
//    print("No website")
//case let .some(website):
//    print("The website is \(website)")
//}
//
//if let website = website {
//    print("The website is \(website)")
//} else {
//    print("No website")
//}
//
////indirect 防止枚举定义时内部引用自身枚举导致的递归调用
//indirect enum ArithmeticExpression {
//    case Number(Int)
//    case Addition(ArithmeticExpression, ArithmeticExpression)
//    case Multiplication(ArithmeticExpression, ArithmeticExpression)
//}
//
//let five = ArithmeticExpression.Number(5)
//let four = ArithmeticExpression.Number(4)
//let sum = ArithmeticExpression.Addition(five, four) //注意sum类型为ArithmeticExpression
//let two = ArithmeticExpression.Number(2)
//let product = ArithmeticExpression.Multiplication(sum, two)
//
//func evaluate(expression:ArithmeticExpression) -> Int {
//    switch expression {
//    case let .Number(value):
//        return value
//    case let .Addition(left, right):
//        return evaluate(expression: left) + evaluate(expression: right) //注意如果枚举采用递归定义，则使用也要采用递归调用
//    case let .Multiplication(left, right):
//        return evaluate(expression: left) * evaluate(expression: right)
//    }
//}
//
//evaluate(expression: product)

//------------------------------♨️---------------------------------//

////结构体， 值类型
//struct Location {
//    let latitude: Double  // = 10 //可以直接 = 初始化
//    let longitude: Double
//    var placeName:String?
//
//    init? (latitude:Double, longitude:Double) { //构造函数，后面带？支持初始化失败返回nil
//
////        guard //guard 另一种用法
////            let commintx = latitude.advanced(by: 1), //注意逗号
////            let comsaf = latitude.advanced(by: 1.2)
////        else {
////            return nil
////        }
//
//        self.latitude = latitude
//        self.longitude = longitude
//    }
//
//    func isNorth() -> Bool {        //结构体内函数
//        return self.latitude > 0
//    }
//
//    func isSouth() -> Bool {
//        return !self.isNorth()
//    }
//
//}
//
//struct Place {
//    let location:Location
//    var name:String
//}
//
//var locationStruct = Location(latitude: 12, longitude: 12)
//var placeStruct = Place(location: locationStruct!, name: "sdfs")
//
////Array, Dictionary, Set 都是结构体
////Int, Float, Double, Bool, String 都是结构体
//
//var a = 1
//a.distance(to: 100)

//------------------------------♨️---------------------------------//

////Class，引用类型， Reference Type
//class Person{
//    let firstName: String
//    let lastName: String
//    var career:String?
//
//    init(firstName:String, lastName:String, career:String) {
//        self.firstName = firstName
//        self.lastName = lastName
//        self.career = career
//    }
//
//    init(firstName:String, lastName:String) {
//        self.firstName = firstName
//        self.lastName = lastName
//    }
//
//    func fullName() -> String {
//        return firstName + "" + lastName
//    }
//
//    func changeCareer(newCareer:String) {
//        self.career = newCareer
//    }
//
//}
//
//let person = Person(firstName: "Meng", lastName: "Yue", career: "Developer")
//person.career = "CTO" //注意，即使上面用let定义了一个person，此变量依然可以被修改。因为let约束的是person这个指针，而非空间，这点与struct完全不同
//person
//
//let personM = Person(firstName: "MengGe", lastName: "Zu", career: "Teacher")
//
////person == personM //== 只能用于值类型
//person === personM  //=== 专门用于引用类型， !== 用来判断 personM
//
////
//struct Location {
//    var x = 0
//    var y = 0
//
//    mutating func goEast() { //mutating 关键字来让结构体中变量可变， 枚举中同理，原因在于他们都是值类型
//        self.x += 1
//    }
//}
//
//enum Switch {
//    case On
//    case Off
//
//    mutating func click() { //同结构体
//        switch self {
//        case .On:
//            self = .Off
//        case .Off:
//            self = .On
//        }
//    }
//}
//
//var button = Switch.Off
//button.click()

//------------------------------♨️---------------------------------//

////计算型属性
//struct Point {
//    var x = 0.0
//    var y = 0.0
//}
//
//struct Size {
//    var width = 0.0
//    var height = 0.0
//}
//
//struct Rectangle {
//    var origin = Point()
//    var size = Size()
//    var center:Point { //计算型属性必须为var，且必须显示声明类型。 属性应该此方式，表示一个类的特性，行为再用方法
//
//        //getter
//        get {
//            let centerX = origin.x + size.width / 2
//            let centerY = origin.y + size.height / 2
//            return Point(x: centerX, y: centerY)
//        }
//
//        //setter
//        set{ //不写set默认只读属性，为了修改，必须增加set方法, 默认生成newValue
//            origin.x = newValue.x - size.width / 2
//            origin.y = newValue.y - size.width / 2
//        }
//   }
//
//    var area:Double {
//        return size.width * size.height
//    }
//
//    init(origin:Point, size:Size) {
//        self.origin = origin
//        self.size = size
//    }
//
//    init(center:Point, size:Size) {
//        let originX = center.x - size.width / 2
//        let originY = center.y - size.height / 2
//        self.init(origin: Point(x:originX, y:originY), size: size) //结构体中，不需要写任何参数即可调用其他init函数
//    }
//
//}
//
//var rect = Rectangle(origin: Point(), size: Size(width: 10, height: 5))
//rect.center
//rect.origin = Point(x: 4, y: 5)
//rect.center
//
//rect.center = Point(x: 7, y: 9)
//rect.center

//------------------------------♨️---------------------------------//

////Type Property 类型属性，整个类共用一个属性
//class Player{
//    var name:String
//    var score = 0
//    static var highestScore = 0
//
//    init(name:String){
//        self.name = name
//    }
//
//    func play() {
//        let score = arc4random() % 100
//        print("\(name) played and got \(score) scores.")
//
//        self.score += Int(score) //注意，score为UInt32，而self.score为Int
//        print("Total score of \(name) is \(self.score).")
//
//        if self.score > Player.highestScore {
//            Player.highestScore = self.score
//        }
//        print("Highest score is \(Player.highestScore).")
//    }
//
//}
//
//let player1 = Player(name: "player1")
//let player2 = Player(name: "player2")
//
//player1.play()
//player1.play()
//
//player2.play()

////Tpye Method
//struct Matrix{
//    var m:[[Int]]
//    var row:Int
//    var col:Int
//
//    init?(_ arr2d:[[Int]]) {
//        guard arr2d.count > 0 else {
//            return nil
//        }
//
//        let row = arr2d.count
//        let col = arr2d[0].count
//
//        for i in 1..<row {
//            if arr2d[i].count != col {
//                return nil
//            }
//        }
//
//        self.m = arr2d
//        self.row = row
//        self.col = col
//    }
//
//    func printMatrix() {
//        for i in 0..<row {
//            for j in 0..<col {
//                print(m[i][j], terminator: "\t")
//            }
//            print()
//        }
//    }
//
//    static func identityMatrix(n:Int) -> Matrix? { //静态方法，类似类方法
//        if n <= 0 {
//            return nil
//        }
//
//        var arr2d:[[Int]] = []
//        for i in 0..<n {
//            var row = [Int](repeatElement(0, count: n))
//            row[i] = 1
//            arr2d.append(row)
//        }
//
//        return Matrix(arr2d)
//    }
//}
//
//if let m = Matrix([[1,2],[3,4]]) {
//    m.printMatrix()
//}
//
//if let max = Matrix.identityMatrix(n: 6) {
//    max.printMatrix()
//}

//------------------------------♨️---------------------------------//

////Property Observer 属性观察器
//class LightBulb{
//    static let maxCurrent = 30 //类属性
//    var current = 0 {
//
//        willSet{
//            print("Current value will change. The change is \(abs(current - newValue))")
//        }
//
//        didSet { //并不会被init方法触发！
//            if current == LightBulb.maxCurrent {
//                print("Pay attention, the current value get to the maximum point.")
//            } else if current > LightBulb.maxCurrent {
//                print("Current too high, falling back to previous setting.")
//                current = oldValue
//            }
//
//            print("The current is \(current)")
//        }
//    }
//}
//
//let bulb = LightBulb()
//bulb.current = 20
//bulb.current = 30
//bulb.current = 40

//------------------------------♨️---------------------------------//

////Lazy Property
//class ClosedRange {
//    let start:Int
//    let end:Int
//
//    var width:Int {
//        return end - start + 1
//    }
//
//    lazy var sum:Int = { //懒加载属性，只有第一次使用时才会调用计算并存储 laszy var
//        print("Calc sum")
//        var res = 0
//        for i in start...end {
//            res += i
//        }
//        return res
//    }()
//
//    init?(start:Int, end:Int) {
//        if start > end {
//            return nil
//        }
//
//        self.start = start
//        self.end = end
//
//    }
//}
//
//let range = ClosedRange(start: 0, end: 10_000)
//range?.sum
//range?.sum

//------------------------------♨️---------------------------------//

////访问控制：
////1.private文件内
////2.internal与不写一样，代表同资源下
////3.public需要外部模块访问
//
////单例模式：
//public class GameManager{
//    public var score = 0
//
//    public static let defaultGameManager = GameManager() //swift 中单例模式
//
//    private init(){
//
//    }
//
//    public func addScore(){
//        score += 10
//    }
//}
//
//GameManager.defaultGameManager //单例模式

//------------------------------♨️---------------------------------//

////继承
//class Avatar{
//    var name:String
//    var life = 100
//    var isAlive:Bool = true
//    var description:String {
//        return "I'm Avater \(name)"
//    }
//
//    required init(name:String) { //required 用来声明必须被子类实现的函数
//        self.name = name
//    }
//
//    func beAttacked(attack:Int) {
//        life -= attack
//        if life <= 0 {
//            isAlive = false
//        }
//    }
//}
//
//class User:Avatar { //继承
//    var score = 0
//    var level = 0
//    override var description:String { //重载，子类定义自己的方法
//        return "I'm User \(name)"
//    }
//    var group:String
//
//    init(name:String, group:String) { //Designated
//        //构造
//        self.group = group
//        super.init(name: name) //子类需要自己的 构造函数时，必须先初始化自己的属性，然后再初始化父类的，注意顺序
//
//        //进一步完善，即二段式构造。只要不涉及self.属性，就可以在super.init之前增加逻辑
//        if group == "" {
//            self.getScore(score: -10)
//        }
//    }
//
//    convenience required init(name: String) {
//        self.init(name: name, group: "")
//    }
//
//    convenience init(group:String = "") { //convenience便利构造函数，在调用自己构造函数前进行属性设定
//        let name = User.generateUserName()
//        self.init(name: name, group: group) //注意，如果是便利构造函数，只能调用self.init,且一最终要调用指定函数
//    }
//
//    static func generateUserName() -> String {
//        return "Player" + String(arc4random() % 1_000_000)
//    }
//
//    final func getScore(score:Int) { //不希望子类修改
//        self.score += score
//        if score > level * 100 {
//            level += 1
//        }
//    }
//}
//
//let player = User(name: "Shenry", group:"Elite")
//player.name
//player.life
//player.isAlive
//player.score
//
//player.beAttacked(attack: 20)
//player.life
//
//player.getScore(score: 20)
//player.score
//
//final class Magician:User { //final 关键字指明无法再被继承
//    var magic = 100
//    //⭐️如果子类没有实现任何父类的指定构造函数，则自动继承父类的所有指定构造函数。
//    //  如果子类实现了父类所有的指定构造函数，则自动继承父类所有的便利构造函数。
//}
//
//let magician = Magician(name: "Harry Potter", group:"Magi")
//magician.name
//magician.life
//magician.isAlive
//magician.score
//magician.level
//magician.magic
//
//let strArray = ["1", "2", "3"]
//let str1 = "1"
//if strArray.contains(str1) {
//    print("😋")
//}

//------------------------------♨️---------------------------------//

// MARK: - dsf
// FIXME:  s// FIXME:
// TODO: - fdf

//文档注释
///**
//-
// 1.
// 2.
//
// ```
// 中间写代码示例
// ```
// */

/////单行文档注释，换行加空行
///// # Headline
///// ## Headline
///// Hello, Swift
/////
///// Hello, ios App
///// *this* 表示斜体
///// **this** 表示粗体
///// [imooc](http://imooc.com) 增加超链接
///// ![Swift logo](https...) 增加图片链接
//
///// - Parameters:
/////   - item1: This is item1
/////   - item2: This is item2
///// - Returns: the result string.
///// - Throws: `MyError.BothNilError` if both item1 and item2 are nil //重音符`表示代码段
//func showKeywordsCommentsWithItem(item1:AnyObject?, item2:AnyObject?) throws -> String {
//    let text = "There are a few keywords Xcode can recoginze automatically."
//    return text
//}

//------------------------------♨️---------------------------------//

////下标（结构体）
//struct Vector3 {
//    var x:Double = 0.0
//    var y:Double = 0.0
//    var z:Double = 0.0
//
//    subscript(index:Int) -> Double? { //结构体增加下标， 可以增加无数个下标
//
//        get{
//            switch index {
//            case 0: return x
//            case 1: return y
//            case 2: return z
//            default: return nil
//            }
//        }
//
//        set{
//            guard let newValue = newValue else { return }
//
//            switch index {
//            case 0: x = newValue
//            case 1: y = newValue
//            case 2: z = newValue
//            default: return
//            }
//        }
//    }
//
//    subscript(axis:String) -> Double? { //结构体增加下标
//        switch axis {
//        case "x", "X": return x
//        case "y", "Y": return y
//        case "z", "Z": return z
//        default: return nil
//        }
//    }
//
//}
//
//var v = Vector3(x: 1.0, y: 2.0, z: 3.0)
//v.x
//v[0]
//v[100]
//v["x"]

//------------------------------♨️---------------------------------//

//运算符重载，注重顺序
//func + (left:Vector3, right:Vector3) -> Vector3 {
//    return ...
//}

//func * (a:Double, right:Vector3) -> Vector3 {
//    return right + a //直接使用上面定义好的运算符
//}

//func += (left:inout Vector3, right:Vector3) { // = 不能重载，因为与内存相关，不是函数
//    left = left + right
//}

//prefix func - (vector:Vector3) -> Vector3 { //prefix关键字用来就是符号是用在变量前的
//    return Vector3(x:-vector.x, y:-vector.y, z:-vector.z)
//}

/// TUDO: Swift3 中不可这么声明
//postfix operator +++
//postfix func +++(a:inout Int) -> Int {
//    return a + 2
//}
//var a = 0
//a+++

/// TUDO: Swift3 中不可这么声明:error: 'infix' modifier is not required or allowed on func declarations
//infix operator ^^
//infix func ^^(a:inout Int) -> Int{ //双目运算符
////    associativity left //结合性，比如 a + b + c， 先和哪个结合
////    precedence 140 //优先级 0~255，140与+同级，*150
//    return 0
//}

//------------------------------♨️---------------------------------//

//Extension 拓展
//extension Class {
//    func some(para) -> T {
//        //
//    }

    //只能拓展计算型属性，stored存储型属性无法拓展
//var someNew:Int {
//    get {
//        
//    }
//    
//    set {
//        
//    }
//}

// 也可拓展构造函数，但必须是便利构造函数，且必须使用基类自己的构造函数
//}

//嵌套类型，如string.Index，枚举定义于类内部

////拓展类库
//extension Int {
//    var square:Int {
//        return self * self
//    }
//
//    var cube:Int {
//        return self * self * self
//    }
//
//    func inRange(closeLeft left:Int, openedRight:Int) -> Bool {
//        return self >= left && self < openedRight
//    }
//
//    func repetitions(task:() -> Void) {
//        for _ in 0..<self { //self 这个用法太牛逼了
//            task()
//        }
//    }
//}
//
//let num = 8
//num.square
//num.cube
//num.repetitions{
//    print("Hello!")
//}
//
//for i in stride(from: 0, to: 10, by: 2) { //to为开区间，through为闭区间， 步长循环，步数可以为小数
//    print("Stride 2")
//}

//------------------------------♨️---------------------------------//

////generic 泛型，逻辑与类型无关
//struct Stack<T> {
//    var items = [T]()
//
//    func isEmpty() -> Bool {
//        return items.count == 0
//    }
//
//    mutating func push(item:T) {
//        items.append(item)
//    }
//
//    mutating func pop() -> T? {
//        guard !self.isEmpty() else {
//            return nil
//        }
//
//        return items.removeLast()
//    }
//}
//
//extension Stack {
//    func top() -> T? {      //注意T可以直接使用，不用再次声明
//        return items.last
//    }
//}
//
//var s = Stack<Int>()
//s.push(item: 1)
//s.push(item: 2)
//s.pop()
//
//struct Pair<T1, T2> {
//    var a:T1
//    var b:T2
//}
//
//var pair = Pair<Int, String>(a: 0, b: "Hello")

//------------------------------♨️---------------------------------//

////Protocol 协议，可以有属性和方法，但没有实现，但属性不能有默认值，且属性必须用var定义
//protocol Pet { //在冒号后写class则限定协议只能被类遵守
//    var name:String { get set }
//    var birthPlace:String { get }
//
//    func playWith()
//    func fed(food:String)
//
//    mutating func changeName(newName:String)
//}
//
//struct Dog:Pet {
////    private var myDoggyName:String
////    var name: String {
////        get {
////            return myDoggyName
////        }
////        set {
////            myDoggyName = newValue
////        }
////    }
//
//    var name: String = "Puppy"
//    let birthPlace: String = "Beijing"
//
//    func playWith() {
//        print("Wong!")
//    }
//
//    func fed(food: String = "Bone") {
//        if food == "Bone" {
//            print("Happy")
//        } else {
//            print("I want a bone")
//        }
//    }
//
//    mutating func changeName(newName: String) {
//        self.name = newName
//    }
//
//}
//
//let myDog:Dog = Dog()
//let aPet:Pet = myDog //⚠️协议自身就是个类型，所以可以[Pet] 当做数组类型使用

//------------------------------♨️---------------------------------//

////协议和构造函数 protocol & constructor
//protocol Pet {
//    var name:String { get set }
//
//    init(name:String) //协议也可以用来指定构造函数
//
//    func playWith()
//    func fed()
//}
//
//class Animal {
//    var type:String = "mammal"
//}
//
//class Dog:Animal, Pet {
//
//    var name: String = "Puppy"
//
//    required init(name: String) { //如果该类定义为class，则required可以删掉
//        self.name = name
//    }
//
//    func playWith() {
//        print("Wong")
//    }
//
//    func fed() {
//        print("I love bones")
//    }
//
//}
//
//class Bird:Animal {
//    var name:String = "Little Little Bird"
//
//    init(name:String) {
//        self.name = name
//    }
//}
//
//class Parrot:Bird, Pet {
//
//    override required init(name: String) { //override表示重写父类方法，required表示遵守pet协议
//        super.init(name: name + " " + name)
//    }
//
//    func playWith() {
//        print("Hello")
//    }
//
//    func fed() {
//        print("Thank you!")
//    }
//}
//
////宠物，鸟，麻雀，飞机，面向对象编程使这几种编程变得混乱，而协议则很好的区分开来

//------------------------------♨️---------------------------------//

////别名 typealias
//typealias Length = Double
//
//extension Double {
//    var km:Length { return self * 1000.0 }
//    var m:Length { return self }
//    var cm:Length { return self / 100 }
//    var ft:Length { return self / 3.28084 }
//}
//
//let runningDistance:Length = 3.54.km
//runningDistance
//
//typealias AudioSample = UInt64 //别名有助于移植，只需修改定义时的类型即可
//
////
//protocol WeightCalculable {
//    associatedtype WeightType
//    var weight:WeightType { get }
//}
//
//class iPhone7:WeightCalculable {
//    typealias WeightType = Double
//
//    var weight: Double {
//        return 0.114
//    }
//}
//
//var myIphone7 = iPhone7()
//myIphone7.weight
//
//class Ship:WeightCalculable {
//    typealias WeightType = Int
//    let weight:WeightType
//
//    init(weight:Int) {
//        self.weight = weight
//    }
//}
//
//extension Int {
//    typealias Weight = Int
//    var t:Weight { return 1_000 * self }
//}
//
//let titanic = Ship(weight: 46_328.t)
//titanic.weight

//------------------------------♨️---------------------------------//

////系统经常使用的几个协议
//struct Record: Equatable, Comparable, CustomStringConvertible {
//
//    var wins:Int
//    var losses:Int
//
//    //CustomStringConvertible
//    var description: String {
//        return "WINS: " +  String(wins) + " , LOSSES: " + String(losses)
//    }
//
//    //Equatable Protocol
//    static func ==(lhs: Record, rhs: Record) -> Bool {
//        return lhs.wins == rhs.wins && lhs.losses == rhs.losses
//    }
//
//    //Comparable Protocol
//    static func <(lhs: Record, rhs: Record) -> Bool {
//        if lhs.wins != rhs.losses {
//            return lhs.wins < rhs.wins
//        } else {
//            return lhs.losses > rhs.losses
//        }
//    }
//
//}
//
////遵守协议后，系统会检查是否实现协议方法，必须紧跟遵守协议的类型，中间不能有其他如let a = 0等语句，或者写进类型定义中
////func ==(lhs: Record, rhs: Record) -> Bool {
////    return lhs.wins == rhs.wins && lhs.losses == rhs.losses
////}
//
//let recordA = Record(wins: 10, losses: 5)
//let recordB = Record(wins: 10, losses: 5)
//
//recordA != recordB //遵守协议后，会自动生成!=方法
//recordA > recordB
//recordA >= recordB
//
//var team1Record = Record(wins: 10, losses: 3)
//var team2Record = Record(wins: 8, losses: 5)
//var team3Record = Record(wins: 8, losses: 8)
//var records = [team1Record, team2Record, team3Record]
//
//records.sorted(by:<)
//print(recordA)

//------------------------------♨️---------------------------------//

////协议拓展和默认实现
//protocol Record:CustomStringConvertible {
//    var wins:Int {get}
//    var losses:Int {get}
//
//    func winningPercent() -> Double
//
//    //协议遵守其他协议，默认方法可以不用写
//}
//
////协议拓展, 用来放入实现细则，且遵守类不用再实现，协议实现了逻辑，使OOP中类耦合性更低
//extension Record {
//    var description: String {
//        return String(format: "WINS: %d, LOSSES: %d", arguments: [wins, losses]) //遵守协议的类则不用再实现了
//    }
//
//    func shoutWins(){
//        print("WE WIN", wins, "TIMES!!!") //print新写法
//    }
//
//    var gamePlayed:Int {
//        return wins + losses
//    }
//
//    func winningPercent() -> Double {
//        return Double(wins) / Double(gamePlayed)
//    }
//
//}
//
//protocol Tieable {
//    var ties:Int { get set }
//}
//
//extension Record where Self:Tieable { //拓展同时遵守两者协议的类型所遵守的某个协议
//
//    var gamePlayed: Int {
//        return wins + losses + ties
//    }
//
//    func winningPercent() -> Double {
//        return Double(wins) / Double(gamePlayed)
//    }
//
//}
//
//protocol Prizable {
//    func isPrizable() -> Bool
//}
//
//struct BasketballRecord:Record, Prizable {
//    var wins: Int
//    var losses: Int
//
//    func isPrizable() -> Bool {
//        return wins > 2
//    }
//}
//
//struct BaseballRecord:Record, Prizable {
//
//    var wins: Int
//    var losses: Int
//
//    let gamePlayed: Int = 162 //可以覆盖协议中定义的实现，如果是常数要let
//
//    func isPrizable() -> Bool {
//        return gamePlayed > 10 && winningPercent() >= 0.5
//    }
//}
//
//struct FootballRecord:Record, Tieable, Prizable {
//
//    var wins: Int
//    var losses: Int
//    var ties: Int
//
//    func isPrizable() -> Bool {
//        return wins > 1
//    }
//}
//
//let teamRecord = BasketballRecord(wins: 2, losses: 10)
//print(teamRecord)
//
//teamRecord.shoutWins()
//
//extension CustomStringConvertible {
//    var descriptionWithDate:String {
//        return NSDate().description(with: Locale.current) + " " + description
//    }
//}
//
//print(teamRecord.descriptionWithDate)
//
//let basketballTeamRecord = BasketballRecord(wins: 2, losses: 10)
//let baseballTeamRecord = BaseballRecord(wins: 10, losses: 5)
//
//basketballTeamRecord.gamePlayed
//baseballTeamRecord.gamePlayed
//
//let footballTeamRecord = FootballRecord(wins: 1, losses: 1, ties: 1)
//footballTeamRecord.gamePlayed
//footballTeamRecord.winningPercent()
//
// //协议的聚合，当满足同时遵守多个协议时调用
//func award(one:Prizable & CustomStringConvertible) {
//    if one.isPrizable() {
//        print(one)
//        print("Congratulation! You won a prize!")
//    } else {
//        print("You can not have the prize!")
//    }
//}
//
//award(one: baseballTeamRecord)
//
//struct Student:Prizable, CustomStringConvertible, Equatable, Comparable {
//
//    var name:String
//    var score:Int
//
//    func isPrizable() -> Bool {
//        return score >= 60
//    }
//
//    var description: String {
//        return name + "Score: " + String(score)
//    }
//
//    static func ==(lhs: Student, rhs: Student) -> Bool {
//        return lhs.score == rhs.score
//    }
//
//    static func <(lhs: Student, rhs: Student) -> Bool {
//        return lhs.score < rhs.score
//    }
//
//}
//
//let Yuemeng = Student(name: "Yuemeng", score: 100)
//award(one: Yuemeng)
//let a = Student(name: "Alice", score: 80)
//let b = Student(name: "Bob", score: 92)
//let c = Student(name: "Karl", score: 85)
//
//let students = [a , b, c, Yuemeng]
//
////泛型约束
//func topOne<T:Comparable>(seq:[T]) -> T? {
//    guard seq.count > 0 else {
//        return nil
//    }
//
//    return seq.reduce(seq[0]) { max($0, $1) }
////    return seq.reduce(seq[0], {max($0, $1)}) //参数闭包？
//
//}
//
//topOne(seq: [4,5,7,2])
//topOne(seq: ["Hello", "Swift"])
//topOne(seq: students)
//
//func topPrizableOne<T:Comparable & Prizable>(seq:[T]) -> T? {
//    return seq.reduce(nil){ (tempTop:T?, contender:T) in
//        guard contender.isPrizable() else {
//            return tempTop
//        }
//
//        guard let tempTop = tempTop else { return contender }
//
//        return max(tempTop, contender)
//    }
//}
//
//topPrizableOne(seq: students)?.name
//
////此即为面向协议的编程

//------------------------------♨️---------------------------------//

////Delegation in UIKit
//protocol TurnBasedGame {
//    var turn:Int { get set }
//    func play()
//}
//
//@objc protocol TurnBasedGameDelegate {
//    func gameStart()
//    func playerMove()
//    func gameEnd()
//
//    @objc optional func turnStart()
//    @objc optional func turnEnd() //可选型协议必须声明@objc
//
//    func gameOver() -> Bool
//}
//
//class SinglePlayerTurnBasedGame:TurnBasedGame {
//    var turn: Int = 0
//
//    var delegate:TurnBasedGameDelegate!
//
//    func play() {
//        delegate.gameStart()
//        while !delegate.gameOver() {
//
//            if let turnStart = delegate.turnStart { //对于可选型函数，必须检查是否实现
//                turnStart()
//            } else {
//                print("ROUND", turn, ":")
//            }
//
//            delegate.playerMove()
//
//             delegate.turnEnd?() //当然也可以
//
//            turn += 1
//        }
//        delegate.gameEnd()
//    }
//}
//
//class RollNumberGame:SinglePlayerTurnBasedGame, TurnBasedGameDelegate {
//    var score = 0
//
//    override init() {
//        super.init()
//        delegate = self
//    }
//
//    //protocol
//    func gameStart() {
//        score = 0
//        turn = 0
//
//        print("Welcome to Roll Number Game.")
//        print("Try to user least turn make total 100 scores!")
//
//    }
//
//    func gameOver() -> Bool {
//        return score >= 100
//    }
//
//    func playerMove() {
//        let rollNumber = Int(arc4random() % 6 + 1)
//        score += rollNumber
//        print("You rolled a", rollNumber, "! The score is", score, "now!")
//    }
//
//    func gameEnd() {
//        print("Congratulation! You win the game in", turn, "ROUND")
//    }
//
//}
//
//let rollNumberGame = RollNumberGame()
//rollNumberGame.play()
//
////石头剪子布游戏
//class RockRaperScissors:SinglePlayerTurnBasedGame, TurnBasedGameDelegate {
//
//    enum Shape:Int {
//        case Rock
//        case Scissors
//        case Papper
//
//        func beat(shape:Shape) -> Bool {
//            return (self.rawValue + 1) % 3 == shape.rawValue //石头剪子布的逻辑竟然如此简单！
//        }
//    }
//
//    var wins = 0
//    var othersWins = 0
//
//    override init() {
//        super.init()
//        delegate = self
//    }
//
//    static func go() -> Shape {
//        return Shape(rawValue: Int(arc4random() % 3))!
//    }
//
//    func show(hand:Shape) -> String {
//        switch hand {
//        case .Papper:
//            return "Paper"
//        case .Rock:
//            return "Rock"
//        case .Scissors:
//            return "Scissors"
//        }
//    }
//
//    func gameStart() {
//        wins = 0
//        othersWins = 0
//        print("== Rock Paper Scissor ==")
//    }
//
//    func playerMove() {
//        let yourShape = RockRaperScissors.go()
//        let otherShape = RockRaperScissors.go()
//
//        print("Your:", show(hand: yourShape))
//        print("Other:", show(hand: otherShape))
//
//        if yourShape.beat(shape: otherShape) {
//            print("You win this round")
//            wins += 1
//        } else if otherShape.beat(shape: yourShape) {
//            print("You lose this round")
//            othersWins += 1
//        } else {
//            print("Tie Round")
//        }
//    }
//
//    func gameEnd() {
//        if wins >= 2 {
//            print("You win!")
//        } else {
//            print("You lose...")
//        }
//    }
//
//    func gameOver() -> Bool {
//        return wins >= 2 || othersWins >= 2
//    }
//
//    func turnStart() {
//        print("== ROUND START ==")
//    }
//
//    func turnEnd() {
//        print("=================")
//    }
//}
//
//let rockPaperScissors = RockRaperScissors()
//rockPaperScissors.play()

//------------------------------♨️---------------------------------//

////强制退出程序，仅debug版本有效
//assert(1 > 0, "Error")
//assertionFailure("Error") //用在最后一个不应该出现的判断条件里
//
////release版本也有效
//precondition(1 > 0, "Error")
//fatalError("Error") //用在最后一个不应该出现的判断条件里

//------------------------------♨️---------------------------------//

//class ErrorInfo {
//
//    enum ErrorType:Error { //类枚举, 枚举遵守类型(类型）
//        case NoSuchItem
//        case NoEnoughtMoney(Int) //可以关联属性，个数无限
//        case OutOfStock
//    }
//
//    func vend(num:Int) throws -> Int { //throws表示可以抛出错误信息
//
//        defer { //如果抛出了异常，为了做些后续操作
//            print("Have a nice day")
//        }
//
//        guard num > 0 else {
//            throw ErrorType.NoSuchItem
//        }
//
//        guard num < 10 else {
//            throw ErrorType.NoEnoughtMoney(num)
//        }
//
//        defer { //如果上面条件都通过，则先调用此defer才调用上面defer，调用顺序为倒叙
//            print("Thank you")
//        }
//
//        return 1
//    }
//
//}
//
//let errorInfo = ErrorInfo()
//try? errorInfo.vend(num: 1)
//if let money = try? errorInfo.vend(num: 0) {
//
//}
//
//do {
//    try errorInfo.vend(num: -1)
//} catch ErrorInfo.ErrorType.NoSuchItem {
//    print("throw")
//} catch ErrorInfo.ErrorType.NoEnoughtMoney(let price){
//    print("Not enought money, current money:\(price)")
//}
//
//do {
//    try errorInfo.vend(num: 100)
//} catch let error as ErrorInfo.ErrorType {
//    //
//}

//------------------------------♨️---------------------------------//

////内存管理
////deinit {} 析构函数 类似OC dealloc
//
//class Person {
//    var name:String
//    var creditCard:CreditCard?
//
//    init(name:String) {
//        self.name = name
//        print(name, "is initialized")
//    }
//
//    deinit {
//        print("Person", name, "is being deinitialized!")
//    }
//}
//
//class CreditCard {
//    let number:String
//    unowned let customer:Person //unowned与weak作用相同，但必须修饰let型，用来打破循环引用
//
//    init(number:String, customer:Person) {
//        self.number = number
//        self.customer = customer
//        print("Credit Card", number, "is initialized")
//    }
//
//    deinit {
//        print("Credit Card", number, "is being deinitialized!")
//    }
//}
//
//var yuemeng:Person? = Person(name: "Yuemeng")
//var goldenCard:CreditCard? = CreditCard(number: "123456789", customer: yuemeng!)
//
//yuemeng?.creditCard = goldenCard
//
//yuemeng = nil
//goldenCard = nil
//goldenCard?.customer

//------------------------------♨️---------------------------------//

//class Country {
//    let name:String
//    var capital:City! //隐式可选型
//
//    init(countryName:String, capitalName:String) {
//        self.name = countryName
//        self.capital = City(cityName: capitalName, country: self) //因为上面使用了隐式可选型，并初始化了所有非空类型属性，所以可以使用self
//        print("Country", name, "is initialized.")
//    }
//
//    deinit {
//        print("Country", name, "is being deinitialized!")
//    }
//}
//
//class City {
//    let name:String
//    unowned let country:Country
//
//    init(cityName:String, country:Country) {
//        self.name = cityName
//        self.country = country
//        print("City", name, "is initialized.")
//    }
//
//    deinit {
//        print("City", name, "is being deinitialized!")
//    }
//}

//------------------------------♨️---------------------------------//

//class SmartAirConditioner {
//    var temperature:Int = 26
//    var temperatureChange:((Int) -> ())! //函数类型不能用weak或unowned修饰
//
//    init() {
////        temperatureChange = { [unowned self] newTemperature in //闭包捕获，打破强引用循环，但必须保证非空
////            if abs(newTemperature - self.temperature) >= 10 {
////                print("It's not healthy to do it!")
////            } else {
////                self.temperature = newTemperature
////                print("New temperature \(self.temperature) is set!")
////            }
////        }
//
//        //与上面代码区别就是weak修饰的self为可选型，可为nil
//        temperatureChange = { [weak self] newTemperature in //闭包捕获，打破强引用循环
//            if let `self` = self { //重音符，或起名为weakSelf均可
//                if abs(newTemperature - self.temperature) >= 10 {
//                    print("It's not healthy to do it!")
//                } else {
//                    self.temperature = newTemperature
//                    print("New temperature \(self.temperature) is set!")
//                }
//            }
//        }
//    }
//
//    deinit {
//        print("Smart Air-conditioner is being deinitialized!")
//    }
//}
//
//var aircon:SmartAirConditioner? = SmartAirConditioner()
//aircon?.temperature
//aircon?.temperatureChange(100)
//aircon?.temperatureChange(24)
//aircon = nil

//------------------------------♨️---------------------------------//

////is 关键字，用来类型检查，相当于OC中isSubClassOf：，同时也可用来判断是否遵守了某协议
////as? 尝试类型转换，as！直接转换，必须确定可以， if let name = name as? class/protocol {}
////void * , id, anyObject 同理， any则包含一切，包括函数
//
//class Person {
//    var name:String
//    init(name:String) {
//        self.name = name
//    }
//}
//
//var objects:[Any] = [ //any对应任意类型，甚至函数
//    CGFloat(3.1415926),
//    "imooc",
//    UIColor.blue,
//    NSDate(),
//    Int(32),
//    Array<Int>([1,2,3]),
//    Person(name: "Yuemeng")
//]
//
//let a = objects[0]
//
//objects.append({(a:Int) -> Int in
//    return a * a
//})
//
//objects

//------------------------------♨️---------------------------------//

//func swapTwoInts(_ a: inout Int, _ b: inout Int) {
//    (a, b) = (b, a) //利用元组交换
//}
//
//var a = 3
//var b = 4
//swapTwoInts(&a, &b)
//a
//b
//
//func deMath(a:Int?, b:Int?, c:Int?) -> Int? {
//    guard
//        let a = a, let b = b, let c = c, //注意结尾","
//        a > 0, b <= 0, c % 2 == 0
//        else { return nil }
//
//    return 0
//}
//
//func anyCommonElements<T:Sequence, U:Sequence>(lhs:T, _ rhs:U) -> Bool //遵守协议函数where用法
//    where
//    T.Iterator.Element:Equatable,
//    T.Iterator.Element == U.Iterator.Element {
//
//        return true
//}
//
//CGFloat.pi

//------------------------------♨️---------------------------------//

//func myFatalError() -> Never {
//    print("!!!!!")
//    fatalError()
//}
//
//func mod(_ a:Int, _ b:Int) -> Int {
//    guard b != 0 else {
//        myFatalError() //对于没有返回值的自定义函数，必须指定Never类型
//    }
//    return a % b
//}
//

//    ////
//let a:Int! = 5
//let b = a //b is Int？
//let c:Int = a
//let d = a + 0 //d is Int
//
////#keyPath()
//
//let str = "Hello, Swift4"
////str.substring(with: 1...3) //已废弃

//------------------------------♨️---------------------------------//

//func hypotenuse<T:FloatingPoint>(_ a:T, _ b:T) -> T { //遵守协议使泛型可用
//    return (a * a + b * b).squareRoot()
//}
//
//let aFloat:Float = 3.0
//let bFloat:Float = 4.0
//hypotenuse(aFloat, bFloat)
//
//let aCGFloat:CGFloat = 3.0
//let bCGFloat:CGFloat = 4.0
//hypotenuse(aCGFloat, bCGFloat)
//
////pi 会自动识别类型
//let alpha:Float = 2.0
//alpha * Float.pi
//alpha * .pi //自动识别
//
//let beta:CGFloat = 3.0
//beta * CGFloat.pi
//beta * .pi //自动识别
//
//// Inifinity
//func findMin<T:FloatingPoint>(values:[T]) -> T {
//    var res = T.infinity //正无限大
//    for v in values {
//        res = v < res ? v : res
//    }
//    return res
//}
//
////NaN (Not a nuber)，不能进行比较
//let myNaN = Double.nan
//let myNaN2 = CGFloat.nan
//
//myNaN > 0
//myNaN <= 0
//
//func divide<T:FloatingPoint>(_ a:T, _ b:T) -> T {
//    if b.isZero {
//        return T.nan
//    }
//    return a / b
//}
//
//divide(10.0, 0.0).isNaN
//
//let temperatureData = ["21.5", "19.25", "27", "no data", "28.25", "no data", "23"]
//let tempsCelsius = temperatureData.map{ Double($0) ?? .nan }
//tempsCelsius
//let tempsFahrenheit = tempsCelsius.map{ $0 * 1.8 + 32 }
//tempsFahrenheit
//let badAverage = tempsFahrenheit.reduce(0.0, +) / Double(tempsFahrenheit.count)
//badAverage //未剔除nan情况时结果也为nan
//let validTemps = tempsFahrenheit.filter{ !$0.isNaN }
//validTemps
//let average = validTemps.reduce(0.0, +) / Double(validTemps.count)
//average

//------------------------------♨️---------------------------------//

infix operator ???
func ???<T>(optional:T?, defaultValue:@autoclosure () -> T) -> T { //自动将非函数参数转成闭包形式
    if let value = optional {
        return value
    }
    return defaultValue()
}

func f(v:inout Int) {
    
}

var x:Int!
x = 5
f(v: &x)

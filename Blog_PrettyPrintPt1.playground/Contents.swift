import UIKit

print("Hello, beautiful world! I love you")

func combinedWeatherConditions(_ lhs: Int, _ rhs: Int) -> Int {
    return lhs + rhs
}


let 🌨 = -10, 🌤 = 10, 💧 = 0

if combinedWeatherConditions(🌨, 🌤) == 💧 {
    print("😔 — No 🏂 Today.")
}



let string = "Emojis are life"
print("🔹 " + string)

let date = NSDate()
print("🕒 " + String(describing: date))

let url = NSURL(string: "http://www.andyyhope.com")!
print("🌏 " + String(describing: url))

let userInfo = [NSLocalizedDescriptionKey: "File not found"]
let error = NSError(domain: "Domain", code: 404, userInfo: userInfo)
print("❗️ " + "\(error.code): " + error.localizedDescription)

let anyObject = UIColor.red
print("◽️ " + String(describing: anyObject))

let joke = "What is this... A center for ANTS?!"
print("🏫🐜 " + joke)

import UIKit

enum log {
    case ln(_: String)
    case url(_: String)
    case error(_: NSError)
    case date(_: NSDate)
    case obj(_: AnyObject)
    case any(_: Any)
}

postfix operator /

postfix func / (target: log?) {
    guard let target = target else { return }
    
    func log<T>(emoji: String, _ object: T) {
        print(emoji + " " + String(describing: object))
    }
    
    switch target {
    case .ln(let line):
        log(emoji: "✏️", line)
        
    case .url(let url):
        log(emoji: "🌏", url)
        
    case .error(let error):
        log(emoji: "❗️", error)
        
    case .any(let any):
        log(emoji: "⚪️", any)
        
    case .obj(let obj):
        log(emoji: "◽️", obj)
        
    case .date(let date):
        log(emoji: "🕒", date)
    }
}

let string = "Hello, world!"
let url = "http://www.andyyhope.com"
let date = NSDate()
let any = ["Key": 2]

log.ln(string)/
log.url(url)/
log.date(date)/
log.any(any)/
log.obj(UIColor.red)/



































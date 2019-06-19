import UIKit

var str = "Hello, playground"

enum StatusCode: Int{
    case success = 200
    case unauthorized = 401
    case forbidden = 403
    case notFound = 404
}

func prettyPrint(statusCode: StatusCode) -> String{
    switch statusCode {
    case .success:
        return "\(statusCode.rawValue): Success"
    case .unauthorized:
        return "\(statusCode.rawValue): Unauthorized"
    case .forbidden:
        return "\(statusCode.rawValue): Forbidden"
    case .notFound:
        return "\(statusCode.rawValue): Not Found"
    }
}




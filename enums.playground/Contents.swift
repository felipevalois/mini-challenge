import UIKit

var str = "Hello, playground"


enum StatusCode{
    case success
    case unauthorized
    case forbidden
    case notFound
}

func prettyPrint(statusCode: StatusCode) -> String{
    switch statusCode {
    case .success:
        return "200: Success"
    case .unauthorized:
        return "401: Unauthorized"
    case .forbidden:
        return "403: Forbidden"
    case .notFound:
        return "404: Not Found"
    }
}

let status = StatusCode.success

let stat1 = prettyPrint(statusCode: status)
print(stat1)




import Foundation

var arrayNumber = [1,2,3]

let arrayNumberInmutable = [3,2,1]

arrayNumber.append(5)
arrayNumber.insert(4, at: 3)

arrayNumber.removeLast()

print(arrayNumber)

var arrayEmpty:[Int] = []

func calculateArea(width: Int, height: Int) -> Int {
    return width * height
}

func calculateAreaSafely(width: String, height: String) -> Int? {
    guard let widthInt = Int(width), let heightInt = Int(height) else {
        return nil
    }
    return widthInt * heightInt
}

let area1 = calculateArea(width: 10, height: 20) // Correct usage

let area2 = calculateAreaSafely(width: "10", height: "20") //Safe usage with String

if let safeArea = area2 {
    print("Safe Area: ", safeArea)
}
else {
    print("Invalid input values")
}

let area3 = calculateAreaSafely(width: "10", height: "hello") //Handle wrong input value

if let safeArea = area3 {
    print("Safe Area: ", safeArea)
}
else {
    print("Invalid input values")
}
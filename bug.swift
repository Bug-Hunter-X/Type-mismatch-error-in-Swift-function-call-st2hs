func calculateArea(width: Int, height: Int) -> Int {
    return width * height
}

let area = calculateArea(width: 10, height: "hello") //Error: Cannot convert value of type 'String' to expected argument type 'Int'
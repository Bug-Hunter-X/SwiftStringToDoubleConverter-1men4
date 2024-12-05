func calculateArea(length: Double, width: Double) -> Double {
  return length * width
}

let area = calculateArea(length: 10.0, width: 5.0) // Correct usage
print(area) // Output: 50.0

let lengthString = "10.5"
let widthString = "5.2"

if let length = Double(lengthString), let width = Double(widthString) {
    let area2 = calculateArea(length: length, width: width) // Correct usage after conversion
    print(area2) // Output: 54.6
} else {
    print("Invalid input: Could not convert strings to Doubles.")
}

let area3 = calculateArea(length: 10, width: 5) // Correct usage
print(area3) // Output: 50.0
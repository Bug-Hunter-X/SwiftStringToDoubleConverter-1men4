func calculateArea(length: Double, width: Double) -> Double {
  return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage
print(area) // Output: 50.0

let area2 = calculateArea(length: 10.5, width: 5.2) // Correct usage
print(area2) // Output: 54.6

let area3 = calculateArea(length: "10", width: "5") // Incorrect usage, compile-time error
print(area3)
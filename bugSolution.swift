func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage

//Improved error handling with guard statement
func calculateAreaOptional(width: Double?, height: Double?) -> Double? {
    guard let width = width, let height = height else {
        print("Error: Width or height is nil.")
        return nil // Handle nil cases gracefully
    }
    return width * height
}

let areaOptional = calculateAreaOptional(width: 10, height: nil) // Handle nil cases
print(areaOptional ?? 0) // Output: 0

let areaOptional2 = calculateAreaOptional(width: nil, height: 5) // Handle nil cases
print(areaOptional2 ?? 0) // Output: 0

let areaOptional3 = calculateAreaOptional(width: 10, height: 5) // Correct usage
print(areaOptional3 ?? 0) // Output: 50.0
func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage

//Uncommon error: Using optional arguments with unexpected nil values
func calculateAreaOptional(width: Double?, height: Double?) -> Double? {
    guard let width = width, let height = height else {
        return nil // Handle nil cases gracefully
    }
    return width * height
}

let areaOptional = calculateAreaOptional(width: 10, height: nil) // Unexpected nil value for height
print(areaOptional) // Output: nil

let areaOptional2 = calculateAreaOptional(width: nil, height: 5) // Unexpected nil value for width
print(areaOptional2) // Output: nil

let areaOptional3 = calculateAreaOptional(width: 10, height: 5) // Correct usage
print(areaOptional3) // Output: 50.0
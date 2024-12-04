import Foundation

// Define the type alias
public typealias FormatOutput = AttributedString

// Function that returns a FormatOutput (AttributedString)
public func formattedText() -> FormatOutput {
    var attributedString = AttributedString("Hello, World!")
    attributedString.font = .systemFont(ofSize: 20, weight: .bold)
    attributedString.foregroundColor = .blue
    return attributedString
}

// Using the type alias
let output: FormatOutput = formattedText()
print(output)

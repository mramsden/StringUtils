import Foundation

extension String {

    static let truthyCharacters = CharacterSet(charactersIn: "yYtT123456789")

    public var boolValue: Bool {
        prefix(1).rangeOfCharacter(from: Self.truthyCharacters) != nil
    }
}

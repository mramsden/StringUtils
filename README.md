# StringUtils

![](https://github.com/mramsden/StringUtils/workflows/.github/workflows/test.yml/badge.svg)

Helpers for working with strings in Swift.

## String.boolValue

Converts a `String` to a `Bool`.

The conversion is based on [Apple's truthiness rules](https://developer.apple.com/documentation/foundation/nsstring/1409420-boolvalue):

> This property is true on encountering one of "Y", "y", "T", "t", or a digit 1-9

### Examples

```swift
"YES".boolValue == true
"NO".boolValue == false

"yes".boolValue == true
"no".boolValue == false

"TRUE".boolValue == true
"FALSE".boolValue == false

"true".boolValue == true
"false".boolValue == false

"1".boolValue == true
"0".boolValue == false
```

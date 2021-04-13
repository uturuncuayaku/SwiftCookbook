// Author: A.T.
// Date: Tues Apr 13 5:27pm
// Reference Book: Swift Cookbook

import UIKit

var str = "Hello, playground"

let phrase: String = "The quick brown fox jumps over the lazy dog"
let numOfFoxes: Int = 1
let numofAnimals: Int = 2
let avgChars: Float = (3+4+5)/9
print(avgChars)

/*
 phrase = "The quick brown ? jumps over the lazy ?" //Doesn't compile
 */
var anotherPhrase = phrase
anotherPhrase = "The quick brown 🦊 jumps over the lazy 🐶"
print(phrase)
// output: "The quick brown fox jumps over the lazy dog"

print(anotherPhrase)
// output: ..same but with emojis

var phraseInfo = "The phrase " +  "has: "
phraseInfo = phraseInfo + "\(numOfFoxes) fox and \(numofAnimals) animals"

print("Number of characters in phrase: \(phrase.count)")

let multiLineExplanation = """
  Why is the following phrase often used "The quick brown fox jumps over the lazy dog"
This phrase contains every letter in the alphabet.
"""

let phrasesAreEqual = phrase == anotherPhrase
print(phrasesAreEqual)
//false

let phraseHas43Characters  = phrase.count == 40+3
print(phraseHas43Characters)
//true



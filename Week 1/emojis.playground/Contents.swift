import Foundation

let dict: [String: String] = ["happy": "😄", "nice": "😊", "melancholic": "😌", "cool": "😎", "loved": "🥰", "confused": "🤨", "sad": "🙁", "funny": "😝", "dorky": "🤪", "scared": "😖", "angry": "😡"]

print("Hi! I am an emoji translator. You enter the text message and I will translate the words representing emotions with emojis.")
let textMessages: [String] = ["The weather is so nice and I feel happy", "It is so noizy so I can't work and it makes me angry"]

for (index, element) in textMessages.enumerated() {
//    print(sentence)
    let words = element.split(separator: " ")
    
    var output = ""
    for word in words {
        if (dict[String(word)] != nil) {
            output += dict[String(word)]! + " "
        } else {
            output += word + " "
        }
    }
    
    print("Sentence \(index + 1): ")
    print(output)
}

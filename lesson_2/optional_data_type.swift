/*
// Declaring optionals with Question marks.
// Example 1:

var z: Int?
var string: String
string = "123"
z = Int(string)

// Example 2

class AnotherViewController: UIViewController {
    var anotherButton: UIButton?
}



// Optional data type needs to be unwrapped.
// Unwrap an optional data with "!". However, it should be cautious to unwrap a
// variable.
// Example 1

var z: Int?
var string: String
string = "123"
z = string.toInt()
print(z! * 2)  // In this case, z can be an int.


// Example 2
// Unwrapping Optionals with if let:
*/
var zee: Int?

let strings = ["ABC", "123"]
let randomIndex = 1
let anotherString = strings[randomIndex]

zee = Int(anotherString)
if let zee = zee{
    zee * 2
} else{
    "No value"
}


// Example 3:
var imageView = UIImageView()
imageView.image = UIImage(named:"puppy_in_box")

if let image = imageView.image {
    let size = image.size
} else {
    println("This image hasn't been set.")
}

// Example 4: (option chaining) --> more concise than the last example.
var anotherImageView = UIImageView()
anotherImageView.image = UIIMage(named:"puppy_in_box")

let imageSize = imageView.image?.size

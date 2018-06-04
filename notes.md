# Some notes for learning swift programming language.
It is pretty cool to make some apps for IOS.

## Variables
* `let` declares a constant.
* `var` decalres a variable.
* datatype can be explicitly declared, however, the complier is smart enough to
  dectect the correct datatype most of times, so it is not necessary to declar
  the datatype.
* optional data type, to my understanding, is a way to avoid `attribute error`
  encountered in python. For a unwrapped optional data type, it can be either
  nil or something.
* Use `if let` to unwrap an optional.
```
  var imageView = UIImageView()
  imageView = UIImage(named:"puppy_in_box")

  if let image = imageView.image {
    let size = image.size
    println("\(size)")
  } else {
    println("This image hasn't been set.")
  }
```
* Optional chaining is a better way to do it. The following code is equivalent
  to the pervious `if let` structure.
```
  var imageView = UIImageView()
  imageView = UIImage(named:"puppy_in_box")

  if let imageSize = imageView.image?.size {
    println("\(imageSize)")
  } else {
    println("This image hasn't been set.")
  }
```

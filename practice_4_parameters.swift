// The parameters passed into functions are constants, and cannot be changed.
// Therefore, it will cause an error when they are assigned to new values.

func hello(firstName: String, lastName: String){
    print("Hello \(firstName) \(lastName)")
    // firstName = "Yang"
    //lastName = "Sammy"
    //print("Hello \(firstName) \(lastName)")
}


hello(firstName: "Denny", lastName: "Smith")


func spaceAvailableMessage(eachVideoDuration: Int, numberOfVideos: int) -> String{
    let currentSpace = 10000
    let megabytesPerVideoSecond = 3
    let spaceAvailable = currentSpace - eachVideoDuration * numberOfVideos * megabytesPerVideoSecond

    return "if Your\(numberOfVideos) videos are \(eachVideoDuration) seconds each"
}

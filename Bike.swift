/*
This class use contructor.
author  Jay Lee
version 1.2
since   2021-05-31
*/

class Bike: Vehicle {
  // Fields
  private var cadence: Int

  // Constructor
  init(colour: String, maxSpeed: Int) {
    self.cadence = 0
    super.init(colour: colour, maxSpeed: maxSpeed, numberOfTires: 2)
  }

  // This method returns string ring bell.
  func RingBell() -> String {
    return "The bell rings!"
  }

  // This method returns the license plate number.
  func GetCadence() -> Int{
    return self.cadence
  }
}

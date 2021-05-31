/*
This class use contructor.
author  Jay Lee
version 1.2
since   2021-05-31
*/

class Truck: Vehicle {
  // Fields
  private var licensePlateNumber: String

  // Constructor
  init(licensePlateNumber: String, colour: String, maxSpeed: Int, numberOfTires: Int) {
    self.licensePlateNumber = licensePlateNumber
    super.init(colour: colour, maxSpeed: maxSpeed, numberOfTires: numberOfTires)
  }

  // This method returns amout of air.
  func ProvideAir(amountOfAir: Int) -> Int {
    return amountOfAir
  }

  // This method returns the license plate number.
  func GetLicensePlateNumber() -> String{
    return self.licensePlateNumber
  }

  // This method gets new license plate number and sets it.
  func SetLicensePlateNumber(newLicensePlateNumber: String) {
    self.licensePlateNumber = newLicensePlateNumber
  }
}

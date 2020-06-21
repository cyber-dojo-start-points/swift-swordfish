// For more information on the excellent Swordfish test framework
// see https://github.com/philsquared/Swordfish

class HikerTests: SwordfishTests {
  var hiker : Hiker!

  override func setUp() {
    super.setUp()
    hiker = Hiker()
  }

  func testLife_the_universe_and_everything() {
    require() | hiker.answer() == 42
  }
}

extension HikerTests {
  static var allTests : [(String, (HikerTests) -> () throws -> Void)] {
    var name = "testLife_the_universe_and_everything"
    var fun = testLife_the_universe_and_everything
    return [ (name, fun), ]
  }
}

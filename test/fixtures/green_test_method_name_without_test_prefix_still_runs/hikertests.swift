class HikerTests: SwordfishTests {
    func checkLife_the_universe_and_everything() {
        require() | Hiker().answer() == 42
    }
}

extension HikerTests {
    static var allTests = [
        ("checkLife_the_universe_and_everything", checkLife_the_universe_and_everything),
    ]
}

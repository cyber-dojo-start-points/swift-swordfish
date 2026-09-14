class HikerTests: SwordfishTests {
    func testThe_answer_is_not_the_question() {
        require() | Hiker().answer() != 54
    }
}

extension HikerTests {
    static var allTests = [
        ("testThe_answer_is_not_the_question", testThe_answer_is_not_the_question),
    ]
}

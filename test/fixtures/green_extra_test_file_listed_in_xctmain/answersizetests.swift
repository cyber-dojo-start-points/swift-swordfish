class AnswerSizeTests: SwordfishTests {
    func testThe_answer_is_two_digits_long() {
        require() | String(Hiker().answer()).count == 2
    }
}

extension AnswerSizeTests {
    static var allTests = [
        ("testThe_answer_is_two_digits_long", testThe_answer_is_two_digits_long),
    ]
}

class AnswerSizeTests: SwordfishTests {
    func testThe_answer_is_three_digits_long() {
        require() | String(Hiker().answer()).count == 3
    }
}

extension AnswerSizeTests {
    static var allTests = [
        ("testThe_answer_is_three_digits_long", testThe_answer_is_three_digits_long),
    ]
}

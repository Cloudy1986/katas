def score_test(tests, right, omit, wrong)
  result = 0
  tests.each do |question|
    if question == 0
      result += right
    end
  end
  result
end

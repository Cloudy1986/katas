def score_test(tests, right, omit, wrong)
  score = 0
  tests.each do |question|
    question == 0 ? score += right : question == 1 ? score += omit : score -= wrong
  end
  score
end

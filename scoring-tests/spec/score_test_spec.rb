require 'score_test'

describe '#score_test' do
  it 'calculates the test score for all correct answers' do
    expect(score_test([0, 0, 0, 0], 2, 0, 1)).to eq 8
    expect(score_test([0, 0, 0, 0], 5, 0, 1)).to eq 20
  end

  it 'calculates the test score for some correct and some omitted answers' do
    expect(score_test([0, 0, 1, 1], 2, 0, 1)).to eq 4
    expect(score_test([0, 0, 1, 1], 5, -1, 2)).to eq 8
  end

  it 'calculates the test score for some correct, some omitted and some wrong answers' do
    expect(score_test([0, 0, 1, 1, 2, 2], 2, 0, 1)).to eq 2
    expect(score_test([0, 0, 1, 1, 2, 2], 5, -1, 2)).to eq 4
  end

end
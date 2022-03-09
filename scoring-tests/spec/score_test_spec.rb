require 'score_test'

describe '#score_test' do
  it 'calculates the test score for all correct answers' do
    expect(score_test([0, 0, 0, 0], 2, 0, 1)).to eq 8
    expect(score_test([0, 0, 0, 0], 5, 0, 1)).to eq 20
  end
end
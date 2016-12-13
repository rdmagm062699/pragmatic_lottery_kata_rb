require 'gimme'
require 'ball_count_generator'

describe BallCountGenerator do

  let(:random) { gimme(Random) }
  let(:test_random_value) { 2000 }

  before(:each) {
    give(Random).new { random }
    give(random).rand(1..15) { test_random_value }
  }

  it 'will give a random number between 1 and 15' do
    expect(BallCountGenerator.new.get_ball_count).to eq test_random_value
  end
end
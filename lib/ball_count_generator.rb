class BallCountGenerator
  def get_ball_count
    Random.new.rand(1..15)
  end
end
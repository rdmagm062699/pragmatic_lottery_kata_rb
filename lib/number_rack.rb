class NumberRack
  def initialize
    self.numbers = []
  end

  def add_number value
    numbers << value
  end

  def get_numbers
    numbers
  end

  private

  attr_accessor :numbers

end
require 'gimme'
require 'number_rack'

describe NumberRack do
  let(:number_rack)  { NumberRack.new }

  it 'will add one number and return that number' do
    # expect(1).to eq 1
    number_rack.add_number 1

    expect(number_rack.get_numbers).to eq [ 1 ]
  end
end
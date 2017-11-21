require 'd6'


describe D6 do
  subject(:dice) { described_class.new }
  it { is_expected.to be_a D6 }

  it 'doesnt roll above 6' do
    result = dice.roll
    expect(result).to be <= 6
  end
  it 'doesnt roll below 1' do
    result = dice.roll
    expect(result).to be >= 1
  end
end

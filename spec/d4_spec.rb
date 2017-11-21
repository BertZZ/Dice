require 'd4'


describe D4 do
  subject(:dice) { described_class.new }
  it { is_expected.to be_a D4 }

  it 'doesnt roll above 4' do
    result = dice.roll
    expect(result).to be <= 4
  end
  it 'doesnt roll below 1' do
    result = dice.roll
    expect(result).to be >= 1
  end
end

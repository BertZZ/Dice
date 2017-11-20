require 'd4'


describe D4 do
  subject(:dice) { described_class.new }
  it { is_expected.to be_a D4 }

  it 'rolls a 4 sided dice' do
    expect(dice).to receive(:rand).and_return(4)
    expect(dice.roll).to eq 4
  end
end

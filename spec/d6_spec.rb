require 'd6'


describe D6 do
  subject(:dice) { described_class.new }
  it { is_expected.to be_a D6 }

  it 'rolls a 6 sided dice' do
    expect(dice).to receive(:rand).and_return(6)
    expect(dice.roll).to eq 6
  end
end

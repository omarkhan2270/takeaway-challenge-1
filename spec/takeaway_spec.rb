require 'menu'

describe Menu do
  subject(:menu) { described_class.new }

  it 'checks for menu prices' do
    expect(menu).to respond_to(:price).with(1).argument
  end
    
  describe '#list' do 
    it 'responds to list' do 
      expect(subject).to respond_to(:list)
  end 
  it 'prints the menu' do 
    expect { subject.list }.to output("1. fish and chips: £3/n2. chicken and chips: £3/n3. chips: £1/n3. fries: £1.50/n4. pie and chips: £3/n").to_stdout
 end 
end 
end
require 'rome_converter.rb'

RSpec.describe RomeConverter do 
	it "one = I" do
		variable = RomeConverter.new
		expect(variable.to_rome(1)).to eq 'I'
	end
	it "two = II" do
		variable = RomeConverter.new
		expect(variable.to_rome(2)).to eq 'II'
	end
	it "three = III" do
		variable = RomeConverter.new
		expect(variable.to_rome(3)).to eq 'III'
	end
	it "four = IV" do
		variable = RomeConverter.new
		expect(variable.to_rome(4)).to eq 'IV'
	end
	it "five = V" do
		variable = RomeConverter.new
		expect(variable.to_rome(5)).to eq 'V'
	end
	it "nine = IX" do
		variable = RomeConverter.new
		expect(variable.to_rome(9)).to eq 'IX'
	end
	it "ten = X" do
		variable = RomeConverter.new
		expect(variable.to_rome(10)).to eq 'X'
	end
	it "fourty = XL" do
		variable = RomeConverter.new
		expect(variable.to_rome(40)).to eq 'XL'
	end
	it "fifty = L" do
		variable = RomeConverter.new
		expect(variable.to_rome(50)).to eq 'L'
	end
	it "ninety = XC" do
		variable = RomeConverter.new
		expect(variable.to_rome(90)).to eq 'XC'
	end
	it "one hundred = C" do
		variable = RomeConverter.new
		expect(variable.to_rome(100)).to eq 'C'
	end
	it "four hundred = CD" do
		variable = RomeConverter.new
		expect(variable.to_rome(400)).to eq 'CD'
	end
	it "five hundred = D" do
		variable = RomeConverter.new
		expect(variable.to_rome(500)).to eq 'D'
	end
	it "nine hundred = CM" do
		variable = RomeConverter.new
		expect(variable.to_rome(900)).to eq 'CM'
	end
	it "one thousand = M" do
		variable = RomeConverter.new
		expect(variable.to_rome(1000)).to eq 'M'
	end
	it "1337 = MCCCXXXVII" do
		variable = RomeConverter.new
		expect(variable.to_rome(1337)).to eq 'MCCCXXXVII'
	end

	it "one = I" do
		variable = RomeConverter.new
		expect(variable.to_dec('I')).to eq 1
	end
	it "two = II" do
		variable = RomeConverter.new
		expect(variable.to_dec('II')).to eq 2
	end
	it "three = III" do
		variable = RomeConverter.new
		expect(variable.to_dec('III')).to eq 3
	end
	it "four = IV" do
		variable = RomeConverter.new
		expect(variable.to_dec('IV')).to eq 4
	end
	it "five = V" do
		variable = RomeConverter.new
		expect(variable.to_dec('V')).to eq 5
	end
	it "nine = IX" do
		variable = RomeConverter.new
		expect(variable.to_dec('IX')).to eq 9
	end
	it "ten = X" do
		variable = RomeConverter.new
		expect(variable.to_dec('X')).to eq 10
	end
	it "fourty = XL" do
		variable = RomeConverter.new
		expect(variable.to_dec('XL')).to eq 40
	end
	it "fifty = L" do
		variable = RomeConverter.new
		expect(variable.to_dec('L')).to eq 50
	end
	it "ninety = XC" do
		variable = RomeConverter.new
		expect(variable.to_dec('XC')).to eq 90
	end
	it "one hundred = C" do
		variable = RomeConverter.new
		expect(variable.to_dec('C')).to eq 100
	end
	it "four hundred = CD" do
		variable = RomeConverter.new
		expect(variable.to_dec('CD')).to eq 400
	end
	it "five hundred = D" do
		variable = RomeConverter.new
		expect(variable.to_dec('D')).to eq 500
	end
	it "nine hundred = CM" do
		variable = RomeConverter.new
		expect(variable.to_dec('CM')).to eq 900
	end
	it "one thousand = M" do
		variable = RomeConverter.new
		expect(variable.to_dec('M')).to eq 1000
	end
	it "1337 = MCCCXXXVII" do
		variable = RomeConverter.new
		expect(variable.to_dec('MCCCXXXVII')).to eq 1337
	end
end

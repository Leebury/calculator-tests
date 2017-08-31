require_relative '../calc.rb'
require 'rspec'

describe "calculator" do 
	before(:each) do
		@calculator = Calculator.new
	
	end

	it "should add these two numbers" do
		expect(@calculator.add_numbers(2,3)).to eq 5
	end

	it "should subtract two numbers" do
		expect(@calculator.subtract_numbers(3, 1)).to eq 2
	end

	it "should divide two numbers" do
		expect(@calculator.divide_numbers(10, 2)).to eq 5
	end

	it "should multiply two numbers" do
		expect(@calculator.multiply_numbers(2, 5)).to eq 10
	end

end
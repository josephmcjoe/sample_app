require 'spec_helper'

describe ApplicationHelper do

	describe "full_title" do
		it "should include the page title" do
			full_title("douche").should =~ /douche/
		end

		it "should include the base title" do
			full_title("douche").should =~ /^Ruby on Rails Tutorial Sample App/
		end
	end

end
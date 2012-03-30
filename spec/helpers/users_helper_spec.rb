require 'spec_helper'
require 'users_helper'

describe UsersHelper do 
	describe "#gravatar_for(User)" do
		let(:user) { mock("user", email: "example@example.com", name: "Mr. X") }
		it "when only user gets passed" do
			gravatar_for(user).should include "gravatar.com", "s=50"
		end
		it "when user and size get passed" do
			gravatar_for(user,size: 40).should include "s=40", "gravatar"
		end
	end

	
end
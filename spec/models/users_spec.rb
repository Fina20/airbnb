require 'rails_helper'

RSpec.describe User, type: :model do

  before(:each) do 
		@user = FactoryBot.create(:user)  	
  end

  it "has a valid factory" do
    
  end

  context "validation" do
    it "is valid with valid attributes" do
      
    end
    describe "#email" do
      
		end
		describe "#phone_number" do
     
	  end
  end

  context "associations" do
    
  end

end
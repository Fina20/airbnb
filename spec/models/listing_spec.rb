require 'rails_helper'

RSpec.describe Listing, type: :model do

  before(:each) do 
		@listing = FactoryBot.create(:listing)  	
  end

  it "has a valid factory" do
    
end
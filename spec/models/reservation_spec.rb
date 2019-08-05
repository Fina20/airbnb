require 'rails_helper'

RSpec.describe Reservation, type: :model do

  before(:each) do 
		@reservation = FactoryBot.create(:reservation)  	
  end

  it "has a valid factory" do
    # vérifie si la factory est valide
end
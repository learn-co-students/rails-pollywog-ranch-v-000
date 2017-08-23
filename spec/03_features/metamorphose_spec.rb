require 'rails_helper'

describe "Metamorphose" do
  before(:each) do
    @pond = Pond.create(:name => "Swan", :water_type => "alkaline")
    @frog = Frog.create(:name => "Ribbit", :color => "green",  :pond_id => @pond.id)
    @tadpole = Tadpole.create(:name => "Polly", :color => "tan", :frog_id => @frog.id)
    visit "/tadpoles/#{@tadpole.id}"
  end

  it "has a button called 'Become a frog' on the tadpole show page" do
    expect(page).to have_button('Become a frog')
  end

  it "can click on the button and the tadpole becomes a frog" do
    
  end
end

require 'rails_helper'

describe TadpolesController, :type => :request  do
  before(:each) do
    @pond = Pond.create(:name => "Walden", :water_type => "alkaline")
    @frog = Frog.create(:name => "Kermit", :color => "green",  :pond_id => @pond.id)
    @tadpole = Tadpole.create(:name => "Linda", :color => "tan", :frog_id => @frog.id)
  end

  describe "post tadpoles/:id/metamorphose" do


  end
end

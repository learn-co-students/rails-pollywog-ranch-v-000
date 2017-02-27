class Tadpole < ActiveRecord::Base
    belongs_to :frog
    delegate :pond, :to => :frog, :allow_nil => true
    validates :name, presence: true
    validates :color, presence: true
end

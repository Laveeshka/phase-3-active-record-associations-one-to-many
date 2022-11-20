class Review < ActiveRecord::Base
  #belongs_to macro
  belongs_to :game
end

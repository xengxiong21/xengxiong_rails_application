class Recipe < ActiveRecord::Base
  belongs_to :catetory
  validates_presence_of :title, :ingredients, :instructions
end

class Thesis < ActiveRecord::Base
  belongs_to :authors

  accepts_nested_attributes_for :authors
end

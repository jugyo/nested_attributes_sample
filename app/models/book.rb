class Book < ActiveRecord::Base
  has_one :author
  has_many :pages

  accepts_nested_attributes_for :author
  accepts_nested_attributes_for :pages, :allow_destroy => true
end

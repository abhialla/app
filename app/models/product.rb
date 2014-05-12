class Product < ActiveRecord::Base
  attr_accessible :created_at, :description, :expiry_date, :title
end

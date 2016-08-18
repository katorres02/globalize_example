class Product < ActiveRecord::Base
  translates :name, :description
end

class Store < ActiveRecord::Base
has_many :employees
validates :annual_revenue, numericality: true

end

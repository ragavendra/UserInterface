class Category < ApplicationRecord
	has_and_belongs_to_many :products
	has_many :subcategories, class_name: "Category", foreign_key: "subcategory_id"
	# belongs_to :parent_category, class_name: "Category"
end

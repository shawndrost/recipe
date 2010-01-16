class MainController < ApplicationController
	def index
		ingredient_names = params["ingredients"]
		if ingredient_names
			ingredient_name_array = ingredient_names.split(",")
			@ingredient_array = Array.new
			ingredient_name_array.each{|ingredient_name|
				i = Ingredient.find_by_name ingredient_name
				@ingredient_array.push i if i != nil
			}
		end
	end
end

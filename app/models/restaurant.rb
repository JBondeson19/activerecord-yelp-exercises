class Restaurant < ActiveRecord::Base
 
    has_many :dishes 

    def self.find_name
        restaurant_name = self.name
        
    end

    def self.tenth
        self.find(10)
    end
    
    def self.with_long_names
        Restaurant.select do |restaurants|
        restaurants.name.length > 12
        end
    end

    def self.max_dishes
        binding.pry
    end


end


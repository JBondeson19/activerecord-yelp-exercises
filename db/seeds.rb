require 'faker'

# johnnys = Restaurant.find_or_create_by(name: "Johnnys")
# maggies = Restaurant.find_or_create_by(name: "Maggies")
# pauls = Restaurant.find_or_create_by(name: "Pauls")
# mikes = Restaurant.find_or_create_by(name: "Mikes")
# casablanca = Restaurant.find_or_create_by(name: "Casablanca")
# ricks_cafe = Restaurant.find_or_create_by(name: "Rick's Cafe")
# el_diablo = Restaurant.find_or_create_by(name: "El Diable")
# ms_shirleys = Restaurant.find_or_create_by(name: "Miss Shirleys")
# half_time = Restaurant.find_or_create_by(name: "Half Time")
# dublin = Restaurant.find_or_create_by(name: "Dublin")
# normas = Restaurant.find_or_create_by(name: "Normas")
# raw = Restaurant.find_or_create_by(name: "Raw")
# lockhart = Restaurant.find_or_create_by(name: "Lockhart")
# safehouse = Restaurant.find_or_create_by(name: "Safehouse")
# elbow_room = Restaurant.find_or_create_by(name: "Elbow Room")
# napa_valley = Restaurant.find_or_create_by(name: "Napa Valley")
# tommy_guns = Restaurant.find_or_create_by(name: "Tommy Guns")
# burger_house = Restaurant.find_or_create_by(name: "Burger House")
# chadwicks = Restaurant.find_or_create_by(name: "Chadwick's")
# volas = Restaurant.find_or_create_by(name: "Vola's")
# mcdonalds = Restaurant.find_or_create_by(name: "McDonald's")

20.times do 
    Restaurant.create(name: Faker::Restaurant.name)
end

# 25.times do 
#     Dish.create(name: Faker::Food.dish,
#                 restaurant_id: rand(1..20))
# end

Restaurant.all.each{|restaurant| 2.times do
        Dish.create(name: Faker::Food.dish, restaurant_id: rand(1..20))
end}
                    
                    
15.times do 
    Tag.create(name: Faker::Restaurant.type)
end

                    
Dish.all.each {|dish| 2.times do 
    DishTag.create(dish_id: dish.id, tag_id: rand(1..15) )
end
}


# burger = Dish.find_or_create_by(name: "Burger", restaurant_id: 1, 2, )
# oyster = Dish.find_or_create_by(name: "Oyster", restaurant_id: (5..15))
# oyster = Dish.find_or_create_by(name: "Oyster", restaurant_id: (8..18))
# fries = Dish.find_or_create_by(name: "Fries", restaurant_id: (10..20))
# dolma = Dish.find_or_create_by(name: "Dolma", restaurant_id: (2..12))
# apple_pie = Dish.find_or_create_by(name: "Apple Pie", restaurant_id: (4..14))
# onion_rings = Dish.find_or_create_by(name: "Onion Rings", restaurant_id: (9..19))
# chicken_wings = Dish.find_or_create_by(name: "Chicken Wings", restaurant_id: (3..13))
# pizza = Dish.find_or_create_by(name: "Pizza", restaurant_id: (6..16))
# couscous = Dish.find_or_create_by(name: "Couscous", restaurant_id: (7..17))
# beef_tips = Dish.find_or_create_by(name: "Beef Tips", restaurant_id: (1..10))
# fried_chicken = Dish.find_or_create_by(name: "Fried Chicken", restaurant_id: (5..15))
# asparagus = Dish.find_or_create_by(name: "Asparagus", restaurant_id: (2..12))
# spaghetti = Dish.find_or_create_by(name: "Spaghetti", restaurant_id: (4..14))
# squid = Dish.find_or_create_by(name: "Squid", restaurant_id: (3..13))
# ceviche = Dish.find_or_create_by(name: "Ceviche", restaurant_id: (1..10))
# tartare = Dish.find_or_create_by(name: "Tartare", restaurant_id: (1..10))
# empanada = Dish.find_or_create_by (name: "Empanada", restaurant_id: (1..10))

# spicy = Tag.find_or_create_by(name: "Spicy")
# vegetarian = Tag.find_or_create_by(name: "Vegetarian")
# gluten_free = Tag.find_or_create_by(name: "Gluten Free")
# organic = Tag.find_or_create_by(name: "Organic")
# dairy_free = Tag.find_or_create_by(name: "Dairy Free")
# nut_allergy = Tag.find_or_create_by(name: "Nut Allergy")
# free_range = Tag.find_or_create_by(name: "Free Range")
# alliums = Tag.find_or_create_by(name: "Alliums")
# vegan = Tag.find_or_create_by(name: "Vegan")
# chefs_special = Tag.find_or_create_by(name: "Chef's Special")
# raw_food = Tag.find_or_create_by(name: "Raw Food")




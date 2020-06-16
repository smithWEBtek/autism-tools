Board.create(name: 'Videos', description: 'Choose a video')
Board.create(name: 'Foods', description: 'Choose a food')
Board.create(name: 'Songs', description: 'Choose a song')
Board.create(name: 'Activities', description: 'Choose an activity')

Resource.create(name: 'Thomas', description: 'a thomas video', format: 'video', location: 'local drive path')
Resource.create(name: 'Pears', description: 'canned pears', format: 'food', location: 'kitchen cabinet')
Resource.create(name: 'Heigh Ho', description: 'Disney songs CD', format: 'audio', location: 'CD player')
Resource.create(name: 'Watch planes', description: 'go to airport and watch planes', format: 'activity', location: 'local airport')

BoardResource.create(board_id: 1, resource_id: 1)
BoardResource.create(board_id: 2, resource_id: 2)
BoardResource.create(board_id: 3, resource_id: 3)
BoardResource.create(board_id: 4, resource_id: 4)

Tag.create(name: 'comfort')
Tag.create(name: 'favorite')
Tag.create(name: 'exercise')
Tag.create(name: 'food')

Tagging.create(tag_id: 1, board_id: 1)
Tagging.create(tag_id: 2, resource_id: 1)
# Tagging.create(tag_id: 1, diet_id: 1)
# Tagging.create(tag_id: 1, meal_id: 1)
# Tagging.create(tag_id: 1, recipe_id: 1)
# Tagging.create(tag_id: 1, document_id: 1)
# Tagging.create(tag_id: 1, medication_id: 1)
# Tagging.create(tag_id: 1, playlist_id: 1)
# Tagging.create(tag_id: 1, schedule_id: 1)
# Tagging.create(tag_id: 1, treatment_id: 1)
# Tagging.create(tag_id: 1, user_id: 1)

Diet.create(name: 'Vegan', description: 'Only plants.', instructions: 'No living thing, no product of a living, moving thing, or egg of a moving, living thing.' )
Diet.create(name: 'Pescatarian', description: 'Veggies, eggs, dairy and seafood', instructions: 'Largely plant-based diet of whole grains, nuts, legumes, produce and healthy fats, with seafood playing a key role as a main protein source. Many pescatarians also eat dairy and eggs' )
Diet.create(name: 'Vegetarian', description: 'Veggies, eggs, dairy, no meats or fish.', instructions: 'Plants, no moving,living thing, eggs of a moving, living thing ok.' )
Diet.create(name: 'American', description: 'Anything, including fast foods.', instructions: 'If you crave it, you eat it.')

Meal.create(name: 'Breakfast', description: 'Eggs and toast')
Meal.create(name: 'Lunch', description: 'Soup and sandwich')
Meal.create(name: 'Dinner', description: 'Noodles, veggies and salad')
Meal.create(name: 'Snack1', description: 'Crackers')
Meal.create(name: 'Snack2', description: 'Rice cakes')
Meal.create(name: 'Snack3', description: 'Pistachios nuts')

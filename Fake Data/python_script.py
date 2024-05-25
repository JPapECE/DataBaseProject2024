#insert ingredients

import random
from faker import Faker
from faker_food import FoodProvider
fake = Faker()
fake.add_provider(FoodProvider)

N_FOOD_GROUPS = 12
N_INGREDIENTS = 200


def fake_ingredients(f):

    def build_ingredient(image_number):
        name = fake.unique.ingredient()
        food_group_id = random.randint(1, N_FOOD_GROUPS)
        calories_per_unit = random.randint(1, 200)
        return f"INSERT INTO Ingredient (name, food_group_id, calories_per_unit, image_id) VALUES ('{name}', {food_group_id}, {calories_per_unit}, {image_number});\n"

    ingredients = (build_ingredient(i+128) for i in range(N_INGREDIENTS))

    for ingredient in ingredients:
        f.write(ingredient)


with open(path + "inserts_python.txt", "w") as f:
    f.write("BEGIN;\n")
    fake_ingredients(f)


#insert recipes + steps + nutritinal info + Recipe_Meal_Type + Recipe_Label + Recipe_Equipment + Recipe_Ingredient + Recipe_Thematic_Unit

import random
from faker import Faker
from faker.providers import DynamicProvider


recipe_type_provider = DynamicProvider(
     provider_name="recipe_type",
     elements=["cooking", "pastry"],
)



fake = Faker()
fake.add_provider(recipe_type_provider)

N_FOOD_GROUPS = 12
N_RECIPES = 100
N_NATIONAL_CUISINES = 20

recipe_names = ["Jamaican Jerk Chicken", "Pasta Salad", "Lasagna", "Hearty Pancakes", "Summer Garden Couscous Salad", "Squash Corn Chowder", "White beans, tomatoes, and spinach", "Spaghetti", "Scones",
"Pizza", "Stir-Fry", "Rustic Italian Tortellini Soup", "Swedish Meatballs", "Barley Beef Skillet", "Southwest Beef & Rice Skillet", "Glazed Pork Chops with Corn Bread Dressing", "Fried Rice", "Zesty Sausage & Beans", "Prosciutto Pasta Toss", "Cashew Chicken with Noodles", "Herb Chicken with Honey Butter",
"French Toast", "Swedish Pancakes", "Baked Cheddar Eggs & Potatoes", "Baked Mostaccioli", "Ravioli with Snap Peas", "Cloverleaf Rolls", "Greek Yogurt and Honey Blueberry Muffins", "Whole Grain Waffles", "Lemon Bars", "Qahaq Cookies", "Blondies with Nutella", "Hot Chocolate", "Chocolate Mousse",
"Smores Cookie Bars", "Orange Chicken", "Tostadas", "Black Bean Stuffed Sweet Potatoes", "Asian Shredded Beef", "Capellini with sausage, spinach, and jalapeno", "Crispy Chicken with Kale", "Roast Chicken Grain Bowl", "Chicken thighs with barley and peas", "Rice noodles with meatballs and bok choy",
"Paprika Pork with Roasted Potatoes and Dill Cream", "Chicken cutlets with carrot and kale salad", "Gnocchi and sweet potatoes", "Shepherds Pie", "Garlic Parmesan Chicken", "Turkey Pot Pie", "Balsamic Bacon Brussels Sprouts", "Lemon Red Potatoes", "Potato and Corn Chowder", "Thai Chicken",
"Italian Fagoli Vegetable Soup", "Blueberry Pie", "Chocolate Pudding", "Browned Butter Beets", "Turkey Soup with Homemade Noodles", "Home fries", "Chocolate Raspberry Torte", "Golden Latte", "Fig Shake", "Lentil Soup", "Buckwheat Tabboulah", "Lentil Rice Bowls with Egg", "Italian Vegetable Lentil Soup",
"One Pot Chicken & Potatoes", "Sweet Korean Lentils", "Buckwheat Beetroot Salad", "New Potato Lentil Salad", "Ham & Potato Soup", "Lemon Dill Potatoes", "BBQ Lentils", "Healthy Buckwheat Soup", "Buckwheat Chicken Pilaf", "Vegetable Noodle Soup", "Bacon and Honey Potato Salad", "Pretzel Sticks",
"Golden French Lentil Soup", "Lentil Shepherds Pie", "Honey Lime Chicken", "Lentil Curry", "Dutch Oven Bread", "Potato Apple Roast", "Baking Powder Biscuits", "Sugar Cookies", "Potato Curry", "Bucatini all Amatriciana", "Brioche Chocolate Rolls", "Naan", "Lemon Poppy Seed Scones", "Balsamic Dijon Root Vegetables",
"Best Baked Chicken Legs", "Spanish Lentil Soup", "Chocolate Chip Irish Soda Bread", "Malteese Gilatti", "Buckwheat Carrot and Onion", "Sweet Potatoes with Yogurt and Chickpeas", "Spanish Chickpeas"]



def fake_recipes(f):
    tips = ["in the fridge for 3 days", "it needs a fridge", "you need an oven", "you need a lot of time", "better with gloves", "you need to use your hands", "better with a blender", "you need to be patient", "better with butter instead of milk", "you need small cups", "you can store iy outside the fridge",
        "you can use leftovers", "you need 2 people to make it", "better with feta cheese", "better without sugar", "you need salt", "you have to be careful not to let it get stack", "good with honey", "better after 2 days", "better when fresh", "you need a lot of bowls", "better with slow cooking"]

    def build_recipe(image_number):
        recipe_type = fake.recipe_type()
        name = recipe_names[image_number - 29]
        national_cuisine_id = ((image_number - 29) // 5) + 1
        difficulty_level = random.randint(1, 5)
        description = fake.paragraph(nb_sentences=3, variable_nb_sentences=True)
        tipss = random.choices(tips, k=3)
        tip1 = tipss[0]
        tip2 = tipss[1]
        tip3 = tipss[2]
        cooking_time = random.randint(15, 150)
        prep_time = random.randint(1, 45)
        portions = random.randint(1, 8)
        basic_ingredient_id = random.randint(1, 200)
        tip_selector = random.randint(1, 3)
        order_numbers = [1,2,3,4,5,6,7,8]
        fat_per_portion = random.randint(30, 400)
        carbs_per_portion = random.randint(10, 200)
        protein_per_portion = random.randint(20,250)
        steps = [fake.paragraph(nb_sentences=1) for _ in range(8)]
        descriptions2 = random.sample(steps, random.randint(1, 8))
        meal_types = random.sample(range(1, 7), random.randint(1, 3))
        labels = random.sample(range(1, 11), random.randint(1, 4))
        equipments = random.sample(range(1, 51), random.randint(1, 10))
        ingredients = random.sample([i for i in range(1, 201) if i != basic_ingredient_id], random.randint(1, 20))
        portions_i = [random.randint(1,8) for _ in range(20)]
        portions_i2 = random.randint(1,8)
        thematic_units = random.sample(range(1, 16), random.randint(1, 3))
        if tip_selector == 3:
            return [f"INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('{recipe_type}', '{name}', {national_cuisine_id}, {difficulty_level}, '{description}', '{tip1}', '{tip2}', '{tip3}', {cooking_time}, {prep_time}, {portions}, {basic_ingredient_id}, {image_number});\n",\
                    *[f"INSERT INTO Step (recipe_id, order_number, description) VALUES ({image_number-28}, {order_number}, '{description2}');\n" for order_number, description2 in zip(order_numbers, descriptions2)],\
                    *[f"INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES ({image_number-28}, {fat_per_portion}, {carbs_per_portion}, {protein_per_portion});\n"],\
                    *[f"INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES ({image_number-28}, {meal_type});\n" for meal_type in meal_types],\
                    *[f"INSERT INTO Recipe_Label (recipe_id, label_id) VALUES ({image_number-28}, {label});\n" for label in labels],\
                    *[f"INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES ({image_number-28}, {equipment});\n" for equipment in equipments],\
                    *[f"INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES ({image_number-28}, {ingredient}, {portion_i});\n" for ingredient, portion_i in zip(ingredients, portions_i)],\
                    *[f"INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES ({image_number-28}, {basic_ingredient_id}, {portions_i2});\n"],\
                    *[f"INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES ({image_number-28}, {thematic_unit});\n" for thematic_unit in thematic_units]]
        elif tip_selector ==2:
            return [f"INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('{recipe_type}', '{name}', {national_cuisine_id}, {difficulty_level}, '{description}', '{tip1}', '{tip2}', {cooking_time}, {prep_time}, {portions}, {basic_ingredient_id}, {image_number});\n",\
                    *[f"INSERT INTO Step (recipe_id, order_number, description) VALUES ({image_number-28}, {order_number}, '{description2}');\n" for order_number, description2 in zip(order_numbers, descriptions2)],\
                    *[f"INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES ({image_number-28}, {fat_per_portion}, {carbs_per_portion}, {protein_per_portion});\n"],\
                    *[f"INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES ({image_number-28}, {meal_type});\n" for meal_type in meal_types],\
                    *[f"INSERT INTO Recipe_Label (recipe_id, label_id) VALUES ({image_number-28}, {label});\n" for label in labels],\
                    *[f"INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES ({image_number-28}, {equipment});\n" for equipment in equipments],\
                    *[f"INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES ({image_number-28}, {ingredient}, {portion_i});\n" for ingredient, portion_i in zip(ingredients, portions_i)],\
                    *[f"INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES ({image_number-28}, {basic_ingredient_id}, {portions_i2});\n"],\
                    *[f"INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES ({image_number-28}, {thematic_unit});\n" for thematic_unit in thematic_units]]
        else:
            return [f"INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('{recipe_type}', '{name}', {national_cuisine_id}, {difficulty_level}, '{description}', '{tip1}', {cooking_time}, {prep_time}, {portions}, {basic_ingredient_id}, {image_number});\n",\
                    *[f"INSERT INTO Step (recipe_id, order_number, description) VALUES ({image_number-28}, {order_number}, '{description2}');\n" for order_number, description2 in zip(order_numbers, descriptions2)],\
                    *[f"INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES ({image_number-28}, {fat_per_portion}, {carbs_per_portion}, {protein_per_portion});\n"],\
                    *[f"INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES ({image_number-28}, {meal_type});\n" for meal_type in meal_types],\
                    *[f"INSERT INTO Recipe_Label (recipe_id, label_id) VALUES ({image_number-28}, {label});\n" for label in labels],\
                    *[f"INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES ({image_number-28}, {equipment});\n" for equipment in equipments],\
                    *[f"INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES ({image_number-28}, {ingredient}, {portion_i});\n" for ingredient, portion_i in zip(ingredients, portions_i)],\
                    *[f"INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES ({image_number-28}, {basic_ingredient_id}, {portions_i2});\n"],\
                    *[f"INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES ({image_number-28}, {thematic_unit});\n" for thematic_unit in thematic_units]]

    recipes = (build_recipe(i+29) for i in range(N_RECIPES))

    for recipe in recipes:
      for sql in recipe:
        f.write(sql)
        f.write("\n")




with open(path + "inserts_python3.txt", "w") as f:
    f.write("BEGIN;\n")
    fake_recipes(f)

#insert equipment

import random
from faker import Faker
fake = Faker()

N_EQUIPMENT = 50

equipment_names = ["apron", "blender", "bottle", "bottle opener", "bowl", "butter knife", "cake slicer",
                   "chopsticks", "colander", "cleaver","microwave", "corkscrew", "cup", "cultery",
                   "cutting board", "funnel", "dish rack", "egg slicer", "deep fryer", "garlic crusher",
                   "kitchen paper", "gas stove", "grater", "hot pot", "jar", "fork", "knife",
                   "juicer", "kitchen towel", "kitchen scissors", "jug", "kettle", "oven gloves",
                   "knife set", "ladle", "lemon squeezer", "matchbox", "measuring cup", "mixer",
                   "sieve", "spatula", "napkin", "wok", "whisk", "perforated spoon",
                   "peeler", "peppermill", "rolling pin", "pizza cutter", "potato masher"]


def fake_equipment(f):

    def build_equipment(image_number):
        name = equipment_names[image_number - 478]
        description = fake.paragraph(nb_sentences=2, variable_nb_sentences=True)
        return f"INSERT INTO Equipment (name, description, image_id) VALUES ('{name}', '{description}', {image_number});\n"

    equipments = (build_equipment(i+478) for i in range(N_EQUIPMENT))

    for equipment in equipments:
        f.write(equipment)


with open(path + "inserts_python4.txt", "w") as f:
    f.write("BEGIN;\n")
    fake_equipment(f)

#insert  cook + cook_national_cuisine

import random
from faker import Faker
from datetime import datetime
from faker.providers import date_time
from datetime import date

fake = Faker()

N_NATIONAL_CUISINES = 20
N_COOKS = 100

chef_statuses = ['C', 'B', 'A', 'sous chef', 'chef']


def fake_cooks(f):


    def build_cook(image_number):
        first_name = fake.first_name()
        last_name = fake.last_name()
        phone_number = random.randint(1000000000, 9999999999)
        date_of_birth = fake.date_between_dates (date_start=datetime(1960,1,1), date_end=datetime(2000,12,31))
        today = date.today()
        years = today.year - date_of_birth.year
        years_of_experience = random.randint(1, years-18)
        chef_status = random.choice(chef_statuses)
        national_cuisine_ids = random.sample(range(1, 21), random.randint(5, 10))
        recipe_ids = [(((national_cuisine_id-1) * 5) + i) for national_cuisine_id in national_cuisine_ids for i in range(1, 6)]
        return [f"INSERT INTO Cook (user_id, first_name, last_name, phone_number, date_of_birth, years_of_experience, chef_status, image_id) VALUES ({image_number - 328}, '{first_name}','{last_name}', {phone_number}, '{date_of_birth}', {years_of_experience}, '{chef_status}', {image_number});\n",\
                *[f"INSERT INTO Cook_National_Cuisine (cook_id, national_cuisine_id) VALUES ({image_number-328}, {national_cuisine_id});\n" for national_cuisine_id in national_cuisine_ids],\
                *[f"INSERT INTO Recipe_Cook (recipe_id, cook_id) VALUES ({recipe_id}, {image_number - 328});\n" for recipe_id in recipe_ids]]

    cooks = (build_cook(i+329) for i in range(N_COOKS))

    for cook in cooks:
      for sql in cook:
        f.write(sql)
        f.write("\n")




with open(path + "inserts_python5.txt", "w") as f:
    f.write("BEGIN;\n")
    fake_cooks(f)


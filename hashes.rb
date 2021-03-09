# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.
info = {}
info["first_name"] = "Mendy"
info["last_name"] = "Cohen"
info["email"] = "mendy@gmail.com"
puts info
puts info["first_name"]
puts info["last_name"]
puts info["email"]

# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.
people = [{"first_name" => "Mendy", "last_name" => "Cohen"}, {"first_name" => "Chanie", "last_name" => "Cohen"}, {"first_name" => "Schneur", "last_name" => "Cohen"}]
p people[0]
# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.
menu = {"appetizer" => "3", "drink" => "5", "main course" => "12"}
menu["soup"] = "4"
p menu
# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.
book = {"title" => "My Story", "author" => "I don't know", "number_of_pages" => "271", "language" => "English"}
p book["title"]
p book["author"]
p book["number_of_pages"]
p book["language"]
# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.
books =[{"title" => "My Prayer", "author" => "Nissen Mindel"}, {"title" => "My Story", "author" => "I Don't Who"}, {"title" => "Our Heritage", "author" => "Eliyahu Kitov"}]
p books[2]["author"]
# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.
states = {"Massachusetts" => "Boston", "Pennsylvania" => "Harrisburgh", "California" => "Sacremento"}
states["Michigan"] = "Lansing"
p states
# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.
laptop = {"brand" => "MacBook", "model" => "Air", "year" => 2020}
p laptop["brand"]
p laptop["model"]
p laptop["year"]
# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.
laptops = [{"brand" => "Lenova", "model" => "Yoga"}, {"brand" => "HP", "model" => "L300"}, {"brand" => "Acer", "model" => "D3R"}]
pp laptops[1]["model"]
# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.
definitions = {"store" => "to depsoit an item in a place where it will kept for some time", "new" => "the condition of something that has just been constructed or become available"}
definitions["backpack"] = "A bag used to contain items usually for school, work or a trip"
p definitions
# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.
shirt = {"brand" => "Ralph Lauren", "color" => "blue", "size" => 16}
p shirt["brand"]
p shirt["color"]
p shirt["size"]

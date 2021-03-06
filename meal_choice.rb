# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

def breakfast(food = "Frosted Flakes")
  puts "Morning is the best time for #{food}"
end
breakfast("Pancakes")


def lunch (food = "Grilled Cheese")
  puts "Lunch is the best time for #{food}"
end
lunch("Pizza")


def dinner(food = "Salmon")
  puts "Dinner is the best time for #{food}"
end
dinner

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)

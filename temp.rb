#that_was_unexpected
class Person
  attr_accessor :name, :candy_lover

  def initialize(name, candy_lover)
    @name = name
    @candy_lover = candy_lover
  end

  def tall?
    true
  end

  def basketball_player?
    false
  end

  def likes_candy?
    true
  end

  def ballin_candy_lover?
    if @candy_lover == true
      "Aw sweet, this cat loves them some candy!"
    else
      10.times do
        "not a ballin candy lover"
    end
  end
end

#you_called



super_mario_party

def super_mario_party
  "Sorry, your princess is in another castle"
end

#classical_gas

class GasStation

  # Remember which methods this "magic command", "attr_reader" creates.
  # It writes "get" for these two instance variables.
  # https://www.rubyguides.com/2018/11/attr_accessor/
  # https://stackoverflow.com/questions/20018784/attr-accessor-vs-attr-reader-instance-variables/20018831
  attr_reader :brand, :unleaded_price

  def initialize(brand, unleaded_price)
    @brand = brand
    @unleaded_price = unleaded_price
  end

end

petrol_petes = GasStation.new("Petrol Pete's", 50)
seashore_shell = GasStation.new("The Seashore Shell", 40)
dinobones = GasStation.new("Dino Bones Gas and Grill", 60)

#false_equivalency



def get_user_input
  gets.chomp
end

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def selection(num)
  if num = 1
     "YUM YUM MUNCH MUNCH MUNCH"
  elsif num = 2
     "HAM HAM HAM IN MY TUMMY"
  end
end

def runner
  prompt_user
  selection(get_user_input)
end

#method_man

require 'pry'

def start_game(player1, player2)
  "Hello #{player1} & #{playar2}"
end

def play_game(player2)
  "#{player1} is better than #{player2}"
end

#pemdos

def snake_it_up(string)
  if string[0] == "s"
  10 * "s" + string
  else
  string
  end
end

# the final frontier

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def crew
  ["Geordi", "Data", "Worf", "William", "Beverly", "Deanna"]
end

def greet_crew (crew)
  crew.each {|crew_member| "Hello #{crew_member}."}
end

def engage
  date = generate_star_date
  state_log(date)
  greet_crew(crew)
end

# turtles_all_the_way


def turtles
    [
      {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
      {name: "Michaelangelo", weapon: "nunchuks", traits: "party dude"},
      {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
      {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}
    ]
end

def turtle_traits(turtles)
  turtles.map do |turtle|
    turtle[:traits].each do |trait|
      trait
    end
  end
end
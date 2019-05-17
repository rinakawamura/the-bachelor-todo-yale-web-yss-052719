data = {
   "season 19":[
      {
         "name":"Ashley Iaconetti",
         "age":"26",
         "hometown":"Great Falls, Virginia",
         "occupation":"Nanny/Freelance Journalist",
         "status":""
      },
      {
         "name":"Becca Tilley",
         "age":"26",
         "hometown":"Shreveport, Louisiana[b]",
         "occupation":"Chiropractic Assistant",
         "status":""
      },
      {
         "name":"Britt Nilsson",
         "age":"27",
         "hometown":"Hollywood, California",
         "occupation":"Waitress",
         "status":""
      },
      {
         "name":"Carly Waddell",
         "age":"29",
         "hometown":"Arlington, Texas",
         "occupation":"Cruise Ship Singer",
         "status":""
      },
      {
         "name":"Jade Roper",
         "age":"28",
         "hometown":"Los Angeles, California",
         "occupation":"Cosmetics Developer",
         "status":""
      },
      {
         "name":"Kaitlyn Bristowe",
         "age":"29",
         "hometown":"Leduc, Alberta[c]",
         "occupation":"Dance Instructor",
         "status":""
      },
      {
         "name":"Kelsey Poe",
         "age":"28",
         "hometown":"Hudsonville, Michigan[d]",
         "occupation":"Guidance Counselor",
         "status":""
      },
      {
         "name":"Mackenzie Deonigi",
         "age":"21",
         "hometown":"Maple Valley, Washington",
         "occupation":"Dental Assistant",
         "status":""
      },
      {
         "name":"Megan Bell",
         "age":"24",
         "hometown":"Nashville, Tennessee",
         "occupation":"Make-Up Artist",
         "status":""
      },
      {
         "name":"Samantha Steffen",
         "age":"27",
         "hometown":"Indianapolis, Indiana[e]",
         "occupation":"Fashion Designer",
         "status":""
      },
      {
         "name":"Whitney Bischoff",
         "age":"29",
         "hometown":"Chicago, Illinois",
         "occupation":"Fertility Nurse",
         "status":""
      },
      {
         "name":"Ashley Salter",
         "age":"24",
         "hometown":"Brooklyn, New York",
         "occupation":"Hair Stylist",
         "status":"Eliminated in episode 4"
      },
      {
         "name":"Juelia Kinney",
         "age":"30",
         "hometown":"Portland, Oregon",
         "occupation":"Esthetician",
         "status":"Eliminated in episode 4"
      },
      {
         "name":"Nikki Delventhal",
         "age":"26",
         "hometown":"New York, New York",
         "occupation":"Former NFL Cheerleader",
         "status":"Eliminated in episode 4"
      },
      {
         "name":"Jillian Anderson",
         "age":"25",
         "hometown":"Howland, Ohio[f]",
         "occupation":"News Producer",
         "status":"Eliminated in episode 4"
      },
      {
         "name":"Amber James",
         "age":"29",
         "hometown":"Kankakee, Illinois[g]",
         "occupation":"Bartender",
         "status":"Eliminated in episode 3"
      },
      {
         "name":"Tracy Darakis",
         "age":"29",
         "hometown":"Wellington, Florida",
         "occupation":"Fourth Grade Teacher",
         "status":"Eliminated in episode 3"
      },
      {
         "name":"Trina Scherenberg",
         "age":"33",
         "hometown":"Algonquin, Illinois[h]",
         "occupation":"Special Education Teacher",
         "status":"Eliminated in episode 3"
      },
      {
         "name":"Alissa Giambrone",
         "age":"24",
         "hometown":"Hamilton, New Jersey",
         "occupation":"Flight Attendant",
         "status":"Eliminated in episode 2"
      },
      {
         "name":"Jordan Branch",
         "age":"24",
         "hometown":"Windsor, Colorado",
         "occupation":"Student",
         "status":"Eliminated in episode 2"
      },
      {
         "name":"Kimberly Sherbach",
         "age":"28",
         "hometown":"Wantagh, New York",
         "occupation":"Yoga Instructor",
         "status":"Eliminated in episode 2\nReturned in episode 2\nEliminated in episode 1"
      },
      {
         "name":"Tandra Steiner",
         "age":"30",
         "hometown":"Sandy, Utah",
         "occupation":"Executive Assistant",
         "status":"Eliminated in episode 2"
      },
      {
         "name":"Tara Eddings",
         "age":"26",
         "hometown":"Fort Lauderdale, Florida",
         "occupation":"Sport Fishing Enthusiast",
         "status":"Eliminated in episode 2"
      },
      {
         "name":"Amanda Goerlitz",
         "age":"24",
         "hometown":"Lake in the Hills, Illinois",
         "occupation":"Ballet Teacher",
         "status":"Eliminated in episode 1"
      },
      {
         "name":"Bo Stanley",
         "age":"25",
         "hometown":"Carpinteria, California",
         "occupation":"Plus-Size Model",
         "status":"Eliminated in episode 1"
      },
      {
         "name":"Brittany Fetkin",
         "age":"26",
         "hometown":"Orlando, Florida",
         "occupation":"WWE Diva-in-Training",
         "status":"Eliminated in episode 1"
      },
      {
         "name":"Kara Wilson",
         "age":"25",
         "hometown":"Brownsville, Kentucky",
         "occupation":"High School Soccer Coach",
         "status":"Eliminated in episode 1"
      },
      {
         "name":"Michelle Davis",
         "age":"25",
         "hometown":"Provo, Utah",
         "occupation":"Wedding Cake Decorator",
         "status":"Eliminated in episode 1"
      },
      {
         "name":"Nicole",
         "age":"31",
         "hometown":"Scottsdale, Arizona",
         "occupation":"Real Estate Agent",
         "status":"Eliminated in episode 1"
      },
      {
         "name":"Reegan Cornwell",
         "age":"28",
         "hometown":"Manhattan Beach, California",
         "occupation":"Cadaver Tissue Saleswoman",
         "status":"Eliminated in episode 1"
      }
   ]
 }

require "pry"
def get_first_name_of_season_winner(data, season)
  winner = nil
  data.each do |season, contestants|
    if season == season
      contestants.each do |contestant_hash|
        if contestant_hash[:status] == "Winner"
          winner = contestant_hash[:name]
        end
        binding.pry
      end
    end
  end
  puts winner
  return winner.split(" ").first
end

get_first_name_of_season_winner(data, "season 19")

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end

def get_first_name_of_season_winner(data, season)
  winner = nil
  data.each do |season, contestants|
    if season == season
      contestants.each do |contestant_hash|
        if contestant_hash[:"status"] = "Winner"
          winner = contestant_hash[:"name"]
        end
      end
    end
  end
  return winner.split(" ").first


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

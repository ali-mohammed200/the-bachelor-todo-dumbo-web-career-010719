def get_first_name_of_season_winner(data, season)
  win = ""
  data[season].each {|elemObj|
    if elemObj["status"] == "Winner"
      win = elemObj["name"]
    end
  }
  win.split(" ")[0]
end

def get_contestant_name(data, occupation)
  win = ""
  data.each {|season, elemObjArr|
    win = elemObjArr
  }
  win
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

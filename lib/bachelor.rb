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
  data.each {|season, elemObjArr|
    #win = elemObjArr[0]["occupation"]
    elemObjArr.each{|personObj|
      if personObj["occupation"] == occupation
        return personObj["name"]
      end
    }
  }
end

def count_contestants_by_hometown(data, hometown)
  counter = 0
  data.each {|season, elemObjArr|
    #win = elemObjArr[0]["occupation"]
    elemObjArr.each{|personObj|
      if personObj["occupation"] == occupation
        return personObj["name"]
      end
    }
  }
  counter
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end

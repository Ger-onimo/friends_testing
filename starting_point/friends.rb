def get_name(person)
  return person[:name]
end

#2
def get_tv_show(show_name)
  return show_name[:favourites][:tv_show]
end

#3
def likes_to_eat(person, food)
   if person[:favourites][:snacks].include?food
     return true
   else false
   end
end

#4
def add_friend(person, friend)
  person[:friends].push(friend)
end

#5
def remove_friend(person, friend)
  person[:friends].shift[1]
end

#6
def total_friends_monies(people)
  total = 0
  for person in people
    total += person[:monies]
  end
  return total
end

#7
def loan_monies(lender, person2, amount)
  lender[:monies] -= amount
  person2[:monies] += amount
end

#8
def fav_snacks(people)
  favourite_snacks = []
  for person in people
    for snacks in person [:favourites][:snacks]
    favourite_snacks.push(snacks)
    end
  end
  return favourite_snacks
end

#9
def no_friends(people)
  mates = []
  for person in people
    if person[:friends].length == 0
      mates.push(person)
    end
  end
  return mates
end

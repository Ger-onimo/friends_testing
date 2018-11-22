def get_name(person)
  return person[:name]
end

def get_tv_show(show_name)
  return show_name[:favourites][:tv_show]
end

def likes_to_eat(person, food)
   if person[:favourites][:snacks].include?food
     return true
   else false
   end
end

def add_friend(person)
  person[:friends].push('something')
end

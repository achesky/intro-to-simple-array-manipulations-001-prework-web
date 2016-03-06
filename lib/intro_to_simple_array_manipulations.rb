countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
next_country = "Niger"

def using_push(countries_in_western_africa, next_country)
  countries_in_western_africa.push(next_country)
end

def using_unshift(countries_in_western_africa, next_country)
  countries_in_western_africa.unshift(next_country)
end

def using_pop(countries_in_western_africa)
  countries_in_western_africa.pop 
end



def pop_with_args(countries_in_western_africa)
  countries_in_western_africa.pop(2)
end


def using_shift(countries_in_western_africa)
  countries_in_western_africa.shift 
end

def shift_with_args(countries_in_western_africa)
  countries_in_western_africa.shift(2)

end

my_favorite_things = [1,2,3]

def using_concat(countries_in_western_africa, my_favorite_things)
  countries_in_western_africa.concat (my_favorite_things)
end

def using_insert(countries_in_western_africa, next_country)
  countries_in_western_africa.insert(4, next_country)
end

def using_uniq(countries_in_western_africa)
  countries_in_western_africa.uniq 
end

def using_flatten(countries_in_western_africa)
  countries_in_western_africa.flatten 
end

def using_delete(countries_in_western_africa, next_country)
  countries_in_western_africa.delete(next_country)
end

def using_delete_at(countries_in_western_africa, n)
  countries_in_western_africa.delete_at(n)
end

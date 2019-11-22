def pet_shop_name(name)
  return name[:name]
end

def total_cash(sum)
  return sum[:admin][:total_cash]
end

def add_or_remove_cash(shop, cash)
  return shop[:admin][:total_cash] += 10
end


def add_or_remove_cash_remove(shop, cash)
  return shop[:admin][:total_cash] -= 10
end


def pets_sold(shop)
  return shop[:admin][:pets_sold]
end


def increase_pets_sold(shop, quantity)
  return shop[:admin][:pets_sold] += 2
end

def stock_count(shop)
  return shop[:admin][:pets_sold] += 6
end

def pets_by_breed(shop, name_of_breed)
  quantity = []
  for pet in shop[:pets]
    if pet[:breed] == name_of_breed
      quantity << name_of_breed
    end
  end
    return quantity
end


def pets_by_breed_unfound(shop, name_of_breed)
  amount = []
  for pet in shop[:pets]
    if pet[:breed] == name_of_breed
      amount << name_of_breed
    end
   end
  return amount
end
#
# find_pet_by_name(@pet_shop, "Arthur")
# #
def find_pet_by_name(shop, name_of_pet)

  for animal in shop[:pets]
    if animal[:name] == name_of_pet
      return animal
    end
  end
  return animal[:name]
end


def find_pet_by_name(shop, not_name)
  for pet in shop[:pets]
    if pet[:name] == not_name
      return pet
    end
  end
  return nil
end

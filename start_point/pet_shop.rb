# def pet_shop_name(name)
#   return name[:name]
# end
#
# def total_cash(sum)
#   return sum[:admin][:total_cash]
# end
#
# def add_or_remove_cash(shop, cash)
#   return shop[:admin][:total_cash] += 10
# end
#
#
# def add_or_remove_cash_remove(shop, cash)
#   return shop[:admin][:total_cash] -= 10
# end
#
#
# def pets_sold(shop)
#   return shop[:admin][:pets_sold]
# end
#
#
# def increase_pets_sold(shop, quantity)
#   return shop[:admin][:pets_sold] += 2
# end
#
# def stock_count(shop)
#   return shop[:admin][:pets_sold] += 6
# end
#
# def pets_by_breed(shop, name_of_breed)
#   quantity = []
#   for pet in shop[:pets]
#     if pet[:breed] == name_of_breed
#       quantity << name_of_breed
#     end
#   end
#     return quantity
# end
#
#
# def pets_by_breed_unfound(shop, name_of_breed)
#   amount = []
#   for pet in shop[:pets]
#     if pet[:breed] == name_of_breed
#       amount << name_of_breed
#     end
#    end
#   return amount
# end


def find_pet_by_name(shop, name_of_pet)
  specific_name = {}
    for animal in shop[:pets]
      if animal[:name] == name_of_pet
        specific_name[:name] = name_of_pet
      return specific_name
      end
    end
end

def find_pet_by_name(shop, name_of_pet)
  specific_name = {}
    for animal in shop[:pets]
      if animal[:name] == name_of_pet
        specific_name[:name] = name_of_pet
      return specific_name
      end
    end
    return nil
end


def remove_pet_by_name(shop, remove_name)
    for animal in shop[:pets]
        if animal[:name] == remove_name
          animal.delete(:name)
        end
      end

  end



 #####person[:friends].delete(old_friend)

   ## for thing in shop[:pets]
  ###   return thing[:name].delete(remove_name)
  ### end

  ### end_result = []
  ### for animal in shop[:pets]
  ###   for thing in animal
  ###     if animal[:name] == remove_name.delete
  ###     return end_result
  ###     end
  ###   end
  ### end

###   find_pet_by_name(shop, remove_name)
###     return nil
### end

#########################



# def remove_pet_by_name(shop, remove_name)
#   for pet in shop
#     for pet in [:name]
#       if pet[:name] == remove_name.delete
#       end
#   end
# end
#   return nil
# end
#
#
# def find_pet_by_name(shop, remove_name)
#
#   find_pet_by_name(@pet_shop, "Arthur")
#
#    for pet in shop[:pets]
#      if pet[:name] == remove_name
#       return pet.delete(remove_name)
#      end
#    end
#    return nil
# end





# ADD EXISTING HASH INTO ARRAY

def add_pet_to_stock(shop, add_new_pet)
     shop[:pets] << add_new_pet
end

 def stock_count(shop)
   return shop[:pets].size
 end


def customer_cash(customer)
  return customer[:cash]
end



def remove_customer_cash(person, cash_amount)
  person[:cash] -= cash_amount
end


def customer_pet_count(person)
  return person[:pets].count
end


def add_pet_to_customer(person, new_pets_added)
  person[:pets].push(new_pets_added)
end



def customer_can_afford_pet(person, new_pets_added)
  if person[:cash] >= new_pets_added[:price]
    return true
  end
  return false
end
#cheating?! do we need else here... isnt it just returnng false cos we asked it to so of course its right


def customer_can_afford_pet(person, new_pets_added)
  if person[:cash] >= new_pets_added[:price]
    return true
  end
  return false
end

#1
def pet_shop_name(shop)
return shop [:name]
end
#2
def total_cash (shop)
return  shop [:admin][:total_cash]
end
#3&4
def add_or_remove_cash (shop, value)
return  shop[:admin][:total_cash] += value
end
#5
def pets_sold (shop)
return  shop[:admin][:pets_sold]
end
#6
def increase_pets_sold (shop, sold)
return shop[:admin][:pets_sold] += sold
end
#7
def stock_count (shop)
return shop[:pets].count
end
#8&9
def pets_by_breed (pet_shop, breed)
  found = []
 for pet in pet_shop[:pets]
   if pet[:breed] == breed
     found << pet
   end
end
return found
end

#10
def find_pet_by_name(pet_shop, pet_name)
  for pet in pet_shop[:pets]
    if pet[:name] == pet_name
      return pet_name
    else return nil
    end
  end
end
#11
def remove_pet_by_name(pet_shop, pet_name)
  for pet in pet_shop[:pets] -= [12]
    return pet_name
  end
end

#12
def add_pet_to_stock(pet_shop, new_pet)
pet_shop[:pets] << new_pet
return pet_shop
end

#13
def customer_cash(customers)
  return customers[:cash]
end
#14
def remove_customer_cash(customer, cash)
  return customer[:cash] -= cash
end

#15

def customer_pet_count(customer)
  return customer[:pets].length
end

#16
def add_pet_to_customer(customer, new_pet)
  return customer[:pets].push(1)
end

#17

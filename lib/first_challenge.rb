def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here

  contacts.each do |character, info|
			  if character == "Freddy Mercury"
							  info[:favorite_icecream_flavors].delete_if do |strawberry|
												  strawberry == "strawberry"
															  end 
									  end
				  end

  #remember to return your newly altered contacts hash!
  contacts
end


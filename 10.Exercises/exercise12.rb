contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data.first.first
contacts["Joe Smith"][:address] = contact_data.first[1]
contacts["Joe Smith"][:phone] = contact_data.first.last
contacts["Sally Johnson"][:email] = contact_data.last.first
contacts["Sally Johnson"][:address] = contact_data.last[1]
contacts["Sally Johnson"][:phone] = contact_data.last.last
p contacts

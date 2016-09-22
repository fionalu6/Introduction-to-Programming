hash = {name: "Bob", age: "20", height: "6 ft"}

keys = hash.each_key {|k| puts k }
values = hash.each_value {|v| puts v}
both = hash.each {|k, v| puts "#{k}: #{v}"}

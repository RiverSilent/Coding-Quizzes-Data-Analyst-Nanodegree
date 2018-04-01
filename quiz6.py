username = "Kinari"
timestamp = "04:50"
url = "http://petshop.com/pets/mammals/cats"

# TODO: print a log message incorporating the strings above.
# The message should use the same format as this one:
# "Yogesh accessed the site http://petshop.com/pets/reptiles/pythons at 16:20."

log_message = username + " accessed the site " + url + " at " + timestamp + "."
print(log_message)

given_name = "William"
middle_names = "Bradley"
family_name = "Pitt"

#todo: calculate how long this name is

full_name = given_name + " " + middle_names + " " + family_name

# Check to make sure that the name fits within the driving license character limit
name_length = len(full_name)
driving_license_character_limit = 28
print(name_length <= driving_license_character_limit)
# Comparing population density of 
# SFO and Rio

sf_population, sf_area = 864816, 231.89
rio_population, rio_area = 6453682, 486.5

sf_density = sf_population / sf_area
rio_density = rio_population / rio_area

print(sf_density > rio_density)
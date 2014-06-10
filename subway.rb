# Initial data structure for subway system

subway = {
  green_line: ['Haymarket', 'Government Center', 'Park Street', 'Boylston', 'Arlington', 'Copley'],
  red_line: ['Alewife', 'Davis', 'Porter', 'Harvard', 'Central', 'Kendall/MIT', 'Park Street', 'South Station'],
  orange_line: ['North Station', 'Haymarket', 'Park Street', 'State Street', 'Downtown Crossing', 'Chinatown', 'Tufts Medical Center']
}

#Manually set origin and destination line
origin_line = 'green_line'.to_sym
destination_line = 'orange_line'.to_sym

# Calculation for distance between stops

# Calculation of distance on origin line to Park Street
puts distance_origin_line = (subway[origin_line].index("Park Street") - subway[origin_line].index("Haymarket")).abs
# Calculation of distance on destination line from Park Street
puts distance_destination_line = (subway[destination_line].index("Park Street") - subway[destination_line].index("Haymarket")).abs

# Here's some new strange stuff, remember type it exactly.
# variable days listing all days of week in abbreviations, in single string
days = 'Mon Tue Wed Thu Fri Sat Sun'
# variable months listing months of the year in abbreviations, in single string. \n creates a new line.
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
# string interpolation/ new string with days variable
puts "Here are the days: #{days}"
# string interpolation/ new string with months variable
puts "Here are the months: #{months}"
# prints a string in multiple lines because of the three double quotes
puts """
There's something going on here.
With the three double-quotes.
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
"""

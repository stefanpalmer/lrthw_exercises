# String is tabbed in with \t escape
tabby_cat = "\tI'm tabbed in."
# String is split, second part on new line with \n command
persian_cat = "I'm split\non a line."
# \\ to separate string with backslashes
backslash_cat = "I'm \\ a \\ cat."
# Triple quotes for multiple lines
# \t for tab and \n for split
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""
# Prints contents of variables
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

escape_sequences = """
  This \\ is a backslash.
  She said that the situation was \"crazy\"
  Not sure what this\a does.
  Backspaces\b are fun.
  What is \fformfeed? Alright!
  Already know about \n linefeed.
  Checkout \rcarriage return.
  Vertical \vtabs.
  """

puts escape_sequences


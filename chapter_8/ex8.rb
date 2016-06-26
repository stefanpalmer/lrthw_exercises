# Variable with four stored values
formatter = '%{first} %{second} %{third} %{fourth}'
# Different values stored for first: second: third: fourth: on each line.
# Numbers stored for each symbol on this line.
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# Strings ('one', 'two', 'three', 'four') stored for each symbol on this line.
puts formatter % {first: 'one', second: 'two', third: 'three', fourth: 'four'}
# True and false values stored for each symbol.
puts formatter % {first: true, second: false, third: true, fourth: false}
# Formatter variable stored for each symbol. The formatter variable with the four values is printed four times.
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
# Strings stored for each symbol.
puts formatter % {
  first: 'I had this thing.',
  second: 'That you could type up right.',
  third: "But it didn't sing.",
  fourth: 'So I said goodnight.'
}

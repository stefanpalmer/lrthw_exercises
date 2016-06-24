
2. Places where a string is put inside a string:
* string in _binary_ variable inside string in _y_ variable (line 10)
* string in _do_not_ variable inside string in _y_ variable (line 10)
* string in _x_ variable inside string in line 18
* string in _y_ variable inside string in line 19

4. When two strings are added, they are combined to make a longer string. They are not values to be added, multiplied, divided, etc. Everything inside the parenthesis of a string is printed exactly, so the contents of variable _e_ are added to the contents of variable _w_.

5. When strings are changed to use single quotes, the information inside #{} is not evaluated as a variable, but it is literally printed. For example:
    
    location = park
    puts "We are going to the #{location}."
    -> The output will be: We are going to the park.
    puts 'We are going to the #{location}.'
    -> The output will be: We are going to the #{location}.

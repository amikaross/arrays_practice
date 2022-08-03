friends = ["Lee", "Becca", "Erin", "Jared"]
numbers = [1, 2, 3, 4]
floats = [1.1, 2.1, 3.1, 4.1]
booleans = [true, false, true, false]
#This will remove "Jared" from the friends array and return "Jared"
friends.pop
#This will add the number 5 to the end of the numbers array and return the updated array
numbers.push(5)
#This will remove the float 1.1 from the floats array and return 1.1
floats.shift
#This will insert the boolean true to the beginning of the booleans array  and return the updated array
boolean.unshift(true)
#This section of code will hopefully demonstrate my understanding of index positions
#"Becca" is currently at index 1 in the friends array
becca = friends[1]
#Adding "Jared" to the beginning of the friends array adjusts all the index positions up one
friends.unshift("Jared")
#"Becca" is now at index 2 (Lee is at 1, Erin is at 3)
becca = friends[2]
#"Jared" has been added at index 0
jared = friends[0]

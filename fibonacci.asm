.data
result:
	.space 4
	
.text
	#First Fibonacci Number is 0 and therefore can be accessed from just using $zero
	li $8, 1 #Second Fibonacci Number (1)
	
	add $9, $zero, $8 #Third Fibonacci Number (1)
	add $8, $8, $9 #Fourth Fibonacci Number (2)
	add $9, $8, $9 #Fifth Fibonacci Number (3)
	add $8, $8, $9 #Sixth Fibonacci Number (5)
	add $9, $8, $9 #Seventh Fibonacci Number (8)
	add $8, $8, $9 #Eighth Fibonacci Number (13)
	add $9, $8, $9 #Nineth Fibonacci Number (21)
	add $8, $8, $9 #Tenth Fibonacci Number (34)
	add $9, $8, $9 #Eleventh Fibonacci Number (55)
	add $2, $8, $9 #Twelfth Fibonacci Number (89)


	sw $2, result
	
	

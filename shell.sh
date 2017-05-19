#!/bin/bash
# Kaveri Mukundan AM.EN.U4CSE15132
# Seethal Reghunath AM.EN.U4CSE15155
# Sagara Shivan AM.EN.U4CSE15152
while :
do
	
	if [ "$ERR_MSG" != "" ]; then
		echo "Error: $ERR_MSG"
		echo ""
	fi

	echo "Select an option:"
	echo " * 1: Shell scripting"
	echo " * 2: Pipe"
	echo " * 3: Shared Memory"
	echo " * 4: Exit"

	#   the error message
	ERR_MSG=""

	# Read the user input
	read SEL

	case $SEL in
		1) while :
			do
	
			if [ "$ERR_MSG" != "" ]; then
				echo "Error: $ERR_MSG"
				echo ""
			fi
			echo "Select a Question number:"
			echo " * 1: Find sum, product and average"
			echo " * 2: Swapping 2 numbers"
			echo " * 3: String concatenation"
			echo " * 4: Exit"
		
			#   the error message
			ERR_MSG=""

			# Read the user input
			read SEL1

			case $SEL1 in
				1) while :
					do
	
					if [ "$ERR_MSG" != "" ]; then
						echo "Error: $ERR_MSG"
						echo ""
					fi

					echo "Select an option:"
					echo " * a: Edit"
					echo " * b: Compile"
					echo " * c: Execute"
					echo " * d: Exit"

					#   the error message
					ERR_MSG=""

					# Read the user input
					read SEL2

					case $SEL2 in
						a) vi 1.sh ;;
						b) chmod +x 1.sh;;
						c) ./1.sh ;;
						d) echo " "; break ;;
						*) ERR_MSG="Please enter a valid option!"
					esac

					# This will   the screen so we can redisplay the menu.
					 
				done ;;
				2) while :
					do
	
					if [ "$ERR_MSG" != "" ]; then
						echo "Error: $ERR_MSG"
						echo ""
					fi

					echo "Select an option:"
					echo " * a: Edit"
					echo " * b: Compile"
					echo " * c: Execute"
					echo " * d: Exit"

					#   the error message
					ERR_MSG=""

					# Read the user input
					read SEL3

					case $SEL3 in
						a) vi 2.sh ;;
						b) chmod +x 2.sh;;
						c) ./2.sh ;;
						d) echo " "; break ;;
						*) ERR_MSG="Please enter a valid option!"
					esac

					# This will   the screen so we can redisplay the menu.
					 
				done ;;
				3) while :
					do
	
					if [ "$ERR_MSG" != "" ]; then
						echo "Error: $ERR_MSG"
						echo ""
					fi

					echo "Select an option:"
					echo " * a: Edit"
					echo " * b: Compile"
					echo " * c: Execute"
					echo " * d: Exit"

					#   the error message
					ERR_MSG=""

					# Read the user input
					read SEL4

					case $SEL4 in
						a) vi 3.sh ;;
						b) chmod +x 3.sh;;
						c) ./3.sh ;;
						d) echo " "; break ;;
						*) ERR_MSG="Please enter a valid option!"
					esac

					# This will   the screen so we can redisplay the menu.
					 
				done ;;
				4) echo " "; break ;;
				*) ERR_MSG="Please enter a valid option!"
			esac

			# This will   the screen so we can redisplay the menu.
			 
			done ;;
				2) while :
					do
			
					if [ "$ERR_MSG" != "" ]; then
						echo "Error: $ERR_MSG"
						echo ""
					fi
					echo "Select a Question number:"
					echo " * 1: Parent reads a number and writes to child and it returns the number"
					echo " * 2: Parent reads a string and writes to child and converts it to uppercase"
					echo " * 3: Exit"
				
					#   the error message
					ERR_MSG=""

					# Read the user input
					read SEL1

					case $SEL1 in
						1) while :
							do
			
							if [ "$ERR_MSG" != "" ]; then
								echo "Error: $ERR_MSG"
								echo ""
							fi

							echo "Select an option:"
							echo " * a: Edit"
							echo " * b: Compile"
							echo " * c: Execute"
							echo " * d: Exit"

							#   the error message
							ERR_MSG=""

							# Read the user input
							read SEL2

							case $SEL2 in
								a) vi p1.c ;;
								b) gcc p1.c;;
								c) ./a.out ;;
								d) echo " "; break ;;
								*) ERR_MSG="Please enter a valid option!"
							esac

							# This will   the screen so we can redisplay the menu.
							 
						done ;;
						2) while :
							do
			
							if [ "$ERR_MSG" != "" ]; then
								echo "Error: $ERR_MSG"
								echo ""
							fi

							echo "Select an option:"
							echo " * a: Edit"
							echo " * b: Compile"
							echo " * c: Execute"
							echo " * d: Exit"

							#   the error message
							ERR_MSG=""

							# Read the user input
							read SEL3

							case $SEL3 in
								a) vi p2.c ;;
								b) gcc p2.c;;
								c) ./a.out ;;
								d) echo " "; break ;;
								*) ERR_MSG="Please enter a valid option!"
							esac

							# This will   the screen so we can redisplay the menu.
							 
						done ;;
						3) echo " "; break ;;
						*) ERR_MSG="Please enter a valid option!"
					esac
			# This will   the screen so we can redisplay the menu.
					 
					done ;;
				3)	while :
					do
			
					if [ "$ERR_MSG" != "" ]; then
						echo "Error: $ERR_MSG"
						echo ""
					fi
					echo "Select a Question number:"
					echo " * 1: Parent reads in an array and child sorts and returns it"
					echo " * 2: Exit"
				
					#   the error message
					ERR_MSG=""

					# Read the user input
					read SEL1

					case $SEL1 in
						1) while :
							do
			
								if [ "$ERR_MSG" != "" ]; then
									echo "Error: $ERR_MSG"
									echo ""
								fi

								echo "Select an option:"
								echo " * a: Edit"
								echo " * b: Compile"
								echo " * c: Execute"
								echo " * d: Exit"

								#   the error message
								ERR_MSG=""

								# Read the user input
								read SEL2

								case $SEL2 in
									a) vi s1.c ;;
									b) gcc s1.c;;
									c) ./a.out ;;
									d) echo " "; break ;;
									*) ERR_MSG="Please enter a valid option!"
								esac

								# This will   the screen so we can redisplay the menu.
								 
							done ;;
						2) echo " "; break ;;
						*) ERR_MSG="Please enter a valid option!"
					esac
					# This will   the screen so we can redisplay the menu.
					 
					done ;;
				4) echo "BYE !! "; exit ;;
				*) ERR_MSG="Please enter a valid option!"
	esac

			# This will   the screen so we can redisplay the menu.
	 
done

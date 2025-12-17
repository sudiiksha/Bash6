
#!/bin/bash

while true
do
	    echo "Enter the number"
	        read num

		    if [ "$num" -eq 0 ]; then
			            echo "Program stopped"
				            break
					        fi

						    if [ $((num % 2)) -eq 0 ]; then
							            echo "$num is even"
								        else
										        echo "$num is odd"
											    fi
										    done

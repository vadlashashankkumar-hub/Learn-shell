
#!/bin/bash

# Prompt the user to enter a limit
read -p "Enter the upper limit number: " limit

echo "====================="
echo " Even and Odd Numbers"
echo "====================="

# Print Even Numbers
echo -n "Even numbers up to $limit: "
for (( i=1; i<=limit; i++ ))
do
    if (( i % 2 == 0 )); then
        echo -n "$i "
    fi
done

echo "" # New line

# Print Odd Numbers
echo -n "Odd numbers up to $limit: "
for (( i=1; i<=limit; i++ ))
do
    if (( i % 2 != 0 )); then
        echo -n "$i "
    fi
done

echo "" # New line
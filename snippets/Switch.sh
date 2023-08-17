#!/bin/bash

while true; do
    clear
    echo "Menu:"
    echo "1. Option 1"
    echo "2. Option 2"
    echo "3. Option 3"
    echo "4. Exit"
    
    read -p "Select an option: " choice
    
    case $choice in
        1)
            clear
            echo "You chose Option 1"
            # Add your code for Option 1 here
            ;;
        2)
            clear
            echo "You chose Option 2"
            # Add your code for Option 2 here
            ;;
        3)
            clear
            echo "You chose Option 3"
            # Add your code for Option 3 here
            ;;
        4) 
            clear
            echo "Exiting..."
            exit 0
            ;;
        *)
            clear
            echo "Invalid option. Please choose a valid option."
            ;;
    esac
    
    read -n 1 -s -r -p "Press any key to continue..."
done

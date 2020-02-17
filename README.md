# Bat Bomb

Bat Bomb is a bash script for a Zip Bomb attack. 

1. "bat" is a folder that has the images.
2. "batbomb" is the folder where the zip bomb will be created and executed.
3. "build_bomb.sh" is a bash script to create a zip bomb. 
   The size of the bomb can be incremented or decremented - by changing the range value in for loop.
   
   for i in {1..10}
   
   By default it is set to 10. The value can be modified by incrementing or decrementing based on the user's requirement.

4. "execute_bomb.sh" is a bash script to execute the zip bomb.
   The file explorer in each operating system might differ. "open ." command opens the file explorer in Ubuntu and Mac OS.
   If your operating system you are running on doesn't support "open" command.
   Try finding the explorer type and use it's name.
   
   For example:
   Replace "open ." with,
   nautilus .
   dolphin .

Note: This script is meant only for educational purposes. The author is not responsible if the script is used in a malicious intent.

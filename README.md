# DaysTillRetirement
Handy little bash script to tell you how many days until retirement you have


How to use:

1. Edit the script with the date you want to retire and save the script.
2. open a terminal where you stored the shell file and type `./DaysTillRetirement`.
3. If you want the program to start when you login; add an Application autostart entry with `-terminator -e "bash -c '~/DaysTillRetirement.sh;echo Press any key to close this window...;read -sn1 null'"` Replace "Terminator" with your preferred terminal program and path where you put it.


If it won't run just open up a terminal and type chmod +x `DaysTillRetirement.sh` and hit enter

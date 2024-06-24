FITNESS ANALYZER TOOL
======
This tool is used to dive deeper into cycling performance by counting the number of efforts done in a single ride.As long as you have a .FIT file from your workout, you will be able to know how good, or how bad you are at cycling.

## Objective / Functionning

1. Move .FIT file to ./transformer/in folder
2. Transform .FIT to .txt file with fitdump
3. Parse .txt file to get power, time, bpm, etc
4. Build utilities in c++
       - Number of efforts counter (watts, bpm)
               * Enter
       - Peak effort calculator (watts, bpm)

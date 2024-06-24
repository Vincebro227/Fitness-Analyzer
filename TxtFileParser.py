import sys

# Add check for command line argument
txtFileName = sys.argv[1]

file = open(txtFileName, 'r')
lines = file.readlines()

for line in lines:
    print(line)


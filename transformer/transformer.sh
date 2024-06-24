# State machine to check if 

check=true
cd ./in
# Transformer: fitdump tp-3741880.2024-06-04-03-24-00-031Z.GarminPing.AAAAAGZeiM83ua27.FIT -t readable > test.txt

while $check
do

# Check if there's a file in the in folder
DoesFileExist=$(ls *.FIT)

if [ -n $DoesFileExist ]
then
mv $DoesFileExist NewName.FIT
Date=$(date +%m_%d_%Y_%H_%M)
fitdump NewName.FIT -t readable > "$Date.txt" 
cp $(ls *.txt) "../out/"
rm $(ls *.txt)

break
else
echo wompwompwomp
fi

sleep 1

done


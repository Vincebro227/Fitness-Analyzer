# Transform from FIT file to txt file
cd transformer
./transformer.sh
cd ..

# Parse the txt file
File=$(ls ./transformer/out/*.txt)
echo $File
python3 TxtFileParser.py $File

rm ./transformer/out/*.txt

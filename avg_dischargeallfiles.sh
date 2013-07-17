# calculate the average for the files in a directory
for datafile in data_*.txt
do
    echo $datafile
    python avg_discharge_rate.py $datafile
done

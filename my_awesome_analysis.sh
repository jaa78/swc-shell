# calculate the discharge rate for a river
python avg_discharge_rate.py data_littlebearriver_2013.txt | 
sort -k 2 -n | 
tail -1

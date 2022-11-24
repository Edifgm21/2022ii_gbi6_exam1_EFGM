echo "literal a"

cut -d "," -f 2 grampa.csv | tail -n +2 | sort | uniq -c 
echo "literal b"
cut -d "," -f 2 grampa.csv | tail -n 2 | sort | uniq -c | sort -n -r | head -n 2 
echo "literal c"
cut -d "," -f 2 grampa.csv | tail -n 2 | sort | uniq -c | sort -n  | head -n 2


# http://stackoverflow.com/questions/148451/how-to-use-sed-to-replace-only-the-first-occurrence-in-a-file

# sed -e '1,/^x/{x;/x=1/s///;x;s/x=1/;x=1/;}' t1.txt
# sed '0,/^error_reporting/s//;error_reporting/' t1.txt
# sed -e '0,/^ *error_reporting/{s/error_reporting/;error_reporting1/}' t1.txt

sed -i.bak '1,/error_reporting/{s/error_reporting/;error_reporting/;}' config.ini

REM 10 years, 36% per year...
REM py compound.py -pv 1000 -f "1.36" -n 10 2>&1 | tee p.out
REM py split_thousands.py 2>&1 | tee p.out
REM py compound.py -test
REM 100 months, 10% per month...
py compound.py -pv 1000 -f "1.10" -n 100 2>&1 | tee p.out
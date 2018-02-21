date
# Get date in epoch
EPOCH=`date +%s`

# Subtract 60 seconds off epoch time
PTIME=`echo "$EPOCH - 60" | bc -l`


# Convert that epoch time back to a real date
GTIME=`date --date "@$PTIME"`

# Print it out
echo $GTIME

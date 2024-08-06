# setup.sh

#!/bin/bash

echo "*************************************************************"
echo "Starting the replica set"
echo "*************************************************************"

echo "Sleeping 20 seconds to allow MongoDB instances to start"
sleep 20

echo "Running replicaSet.js"
mongo --host mongo-rs0-1 --port 27017 ./replicaSet.js || { echo "Failed to run replicaSet.js"; exit 1; }

echo "Replica set initiated"




# #!/bin/bash
# echo *************************************************************
# echo Starting the replica set 
# echo *************************************************************

# sleep 20 | echo Sleeping 20 seconds

# mongo mongodb://mongo-rs0-1:27017 replicaSet.js
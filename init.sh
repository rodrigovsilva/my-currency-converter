echo "Switching branches to master..."

cd mcc-config-server
git checkout -b master
mvn clean install

cd ../mcc-auth-server
git checkout -b master
mvn clean install

cd ../mcc-eureka-server
git checkout -b master
mvn clean install

cd ../mcc-currency-server
git checkout -b master
mvn clean install

read -n 1 -s -r -p "Press any key to finish"

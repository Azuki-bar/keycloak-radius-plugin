set -e
./build.sh
rm -rf target/keycloak/keycloak-14.0.0/standalone/data
cp -r data target/keycloak/keycloak-14.0.0/standalone/data
./start.sh

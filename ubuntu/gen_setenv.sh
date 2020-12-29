cat bootstrap.sh > root_setenv.sh
cat ../scripts/setenv_common.sh >> root_setenv.sh

sed -e 's/apt/sudo apt/g' root_setenv.sh > setenv.sh

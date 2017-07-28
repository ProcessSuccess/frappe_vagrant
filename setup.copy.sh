# SQL password
MARIA_DB_PASS=""

# Not sure what this is for
# required and piped into the python install script
ADMIN_PASS=""

# password for the site once live
# username : Administrator
WEB_ADMIN_PASS=""

# Git Login Info
# not an email address
# !! be carefull not to check this in with info !!

## NOT EMAIL ADDRESS ##
GIT_USER_NAME=""

GIT_PASS=""
GIT_EMAIL=""
GIT_FULL_NAME=""

echo "export MARIA_DB_PASS=${MARIA_DB_PASS}" >> ~/.profile
echo "export ADMIN_PASS=${ADMIN_PASS}" >> ~/.profile
echo "export WEB_ADMIN_PASS=${WEB_ADMIN_PASS}" >> ~/.profile
echo "export GIT_USER_NAME=${GIT_USER_NAME}" >> ~/.profile
echo "export GIT_PASS=${GIT_PASS}" >> ~/.profile
echo "export GIT_EMAIL=${GIT_EMAIL}" >> ~/.profile
echo "export GIT_FULL_NAME=${GIT_FULL_NAME}" >> ~/.profile

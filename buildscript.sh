EXITVAR=0
echo "$MY_VAR_1"
echo "This is build $BUILD_NUMBER"
echo "This is build $BUILD_NUMBER" > buildnumberfile.txt
cat README.md
cat /etc/os-release
mkdir testdir1
EXITVAR=$(($EXITVAR + $?))

ls
touch sheep
ls
pwd
#mkdir testdir1
#EXITVAR=$(($EXITVAR + $?))
cal
echo "First argument was $1"
echo "Second argument was $2"
exit $EXITVAR

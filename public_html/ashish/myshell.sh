echo $(date);
echo "Host name:\t";

hostname


echo "Version of the operating system:\t"
osname=$(uname -mrs);
echo $osname;

echo "Path to the home directory is:\t"
echo $HOME;

echo "List of logged in users is:\t"
echo $(who -s);

echo "Groups:"
echo $(groups);

echo "List of files:\t $(ls -LR)";
exec > newlog;

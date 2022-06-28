echo "enter name:"
read name
if [ -f $name ] 
then
echo "this is a file"
fi
if [ -d $name ]
then
echo "this is a directory"
else
echo "Invalid"
fi




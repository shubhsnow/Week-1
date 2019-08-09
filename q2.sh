read -p "Enter Your Name: " username
echo "Welcome $username"
mkdir $username
cd $username
for i in 1 2 3 4 5
do
	var1="$i"
	filename = $nam$var1.cpp
	touch $filename
done

## if we assign a nem to a set of data is called as variable.

name=srikanth
class=Devops

echo name - $name
echo class - ${class}

#command substitution
DATE=$(date +%F)
echo hey, Today date is $DATE

#Arthimatic substitution
ADD=$((2+3))
echo ADD - $ADD

#varaible from command line
echo d -$d
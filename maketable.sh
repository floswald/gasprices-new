echo hello user, will make a contigency table now.
echo this is part of the new development.

cd ~/gasprices   # make sure we are in the right place
cut -d ';' -f 5 carburants.csv | tr [:lower:] [:upper:] | sort | uniq -c | sort -n


echo program ran suffessfully!

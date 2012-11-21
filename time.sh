echo -e "\nPython:"
time python ./python/rss.py $1 > /dev/null

echo -e "\nRuby:"
time ruby ./ruby/rss.rb $1 > /dev/null

echo -e "\nNode:"
time node ./node/rss.js $1 > /dev/null

curl --silent $1 | sed -n "/<item>/,/<\/item>/p" | grep -oE "<(title|link|pubDate)>.*" | sed -E "s/<\/?(title|link|pubDate)>//g"


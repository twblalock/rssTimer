import sys
import feedparser

url = sys.argv[-1]

feed = feedparser.parse(url)

for item in feed['items']:
    print item.published
    print item.title
    print item.link

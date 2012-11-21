require 'open-uri'
require 'simple-rss'

url = ARGV[0]

feed = SimpleRSS.parse(open(url))

feed.items.each do |item|
    puts item.pubDate
    puts item.title
    puts item.link
end

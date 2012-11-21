var feedparser = require('feedparser');

var url = process.argv[2]

feedparser.parseFile(url, function (error, meta, articles) {
    articles.forEach(function (article) {
	console.log(article.date);
	console.log(article.title);
	console.log(article.link);
    });
});

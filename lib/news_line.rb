
#require 'open-uri'
require_relative "./news_line/version"
require_relative "./news_line/article"
require_relative"./news_line/newsletter"
require_relative"./news_line/scraper"

module NewsLine
  class Error < StandardError; end
  # Your code goes here...
end

class NewsLine::Newsletter
attr_accessor :issue_number,:issue_date
attr_reader :articles 
def initialize
  @articles=[]
end

def articles
  @articles.dup.freeze!
end



def add_articles(article)
 rais"Invalid article" if !artile.is_a?(Article)
  else
  @articles << article
 end
end




end

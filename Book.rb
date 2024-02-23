class Book
  attr_accessor :title, :author, :pages

  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end

  def summary
    "#{@title} by #{@author} has #{@pages} pages."
  end
end

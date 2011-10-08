class PagesController < ApplicationController
  def about
    #test
    @title = "About"
  end

  def blog
    @title = "Blog"
  end

  def portfolio
    @title = "Portfolio"
  end

  def contact
    @title = "Contact"
  end
end


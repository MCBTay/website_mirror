class PagesController < ApplicationController
  def about
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


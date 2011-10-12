require 'spec_helper'

describe "LayoutLinks" do
  it "should have an About page at '/'" do
    get '/'
    response.should have_selector('title', :content => "About")
    response.should have_selector('li', :class => "about active")
  end

  it "should have a Portfolio page at '/portfolio'" do
    get '/portfolio'
    response.should have_selector('title', :content => "Portfolio")
    response.should have_selector('li', :class => "portfolio active")
  end

  it "should have a Contact page at '/contact'" do
    get '/contact'
    response.should have_selector('title', :content => "Contact")
    response.should have_selector('li', :class => "contact active")
  end
end


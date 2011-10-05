require 'spec_helper'

describe "LayoutLinks" do
  it "should have an About page at '/'" do
    get '/'
    response.should have_selector('title', :content => "About")
  end

  it "should have a Blog page at '/blog'" do
    get '/blog'
    response.should have_selector('title', :content => "Blog")
  end

  it "should have a Portfolio page at '/portfolio'" do
    get '/portfolio'
    response.should have_selector('title', :content => "Portfolio")
  end

  it "should have a Contact page at '/contact'" do
    get '/contact'
    response.should have_selector('title', :content => "Contact")
  end
end


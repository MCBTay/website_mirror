require 'spec_helper'

describe PagesController do
  render_views

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end

    it "should have the right title" do
      get 'about'
      response.should have_selector("title", :content => "About :: Bryan Taylor")
    end
  end

  describe "GET 'portfolio'" do
    it "should be successful" do
      get 'portfolio'
      response.should be_success
    end

    it "should have the right title" do
      get 'portfolio'
      response.should have_selector("title", :content => "Portfolio :: Bryan Taylor")
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end

    it "should have the right title" do
      get 'contact'
      response.should have_selector("title", :content => "Contact :: Bryan Taylor")
    end
  end

end


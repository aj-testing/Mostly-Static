require 'spec_helper'

describe PagesController do
 render_views
    
  #@base_title variable means global for this file  
  before(:each) do
    @base_title = "Ruby on Rails Torture"
  end

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
    
    #added mannualy needed webrat
    it "should have the right title" do
	  get 'home'
      response.should have_selector("title",
           :content => "#{@base_title} | Home")	
    end
    
    it "should have a non-blank body" do
	  get 'home'
      response.body.should_not =~ /<body>\s*<\/body>/ #help from robular
    end
    
  end

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end
  end
  
   describe "GET 'about'" do
    it "returns http success" do
      get 'about'
      response.should be_success
    end
  end

end

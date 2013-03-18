require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'Template App'" do
    visit '/static_pages/home'
    page.should have_content ('Template App')
    end
	end 

describe "Help page" do
	it "should have the content 'Help'" do
	visit '/static_pages/help'
	page.should have_content ('Help')
	end
	end

describe "About page" do
	it "should have the content 'about'" do
	visit '/static_pages/about'
	page.should have_content ('about')
	end
	end

end 
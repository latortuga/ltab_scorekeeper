require 'spec_helper'

describe "Static Pages" do

  let(:default_title) { "LTAB:O Scorekeeper" } 

  describe "Home page" do
    it "should be appropriately titled as 'Home'" do
      visit '/home'
      page.should have_selector('title',
        :text => "#{default_title} | Home")
    end
    it "should have an h1 'Brief Description'" do
      visit '/home'
      page.should have_selector('h1', :text => 'Brief Description')
    end
  end

  describe "About page" do
    it "should be appropriately titled as 'About'" do
      visit '/about'
      page.should have_selector('title',
        :text => "#{default_title} | About")
    end
    it "should have an h1 'About This App'" do
      visit '/about'
      page.should have_selector('h1', :text => "About This App")
    end
    it "should have an h1 'About LTAB:Omaha'" do
      visit '/about'
      page.should have_selector('h1', :text => "About LTAB:Omaha")
    end
  end

  describe "Contact page" do
    it "should be appropriately titled as 'Contact Us'" do
      visit '/contact'
      page.should have_selector('title',
        :text => "#{default_title} | Contact Us")
    end
  end
end

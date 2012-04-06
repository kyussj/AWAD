require 'spec_helper'

describe "Base Pages" do

  describe "Home page" do

    it "should have the h1 'Locum'" do
      visit '/base_pages/home'
      page.should have_selector('h1', :text => 'Locum')
    end

    it "should have the title 'Home'" do
      visit '/base_pages/home'
      page.should have_selector('title',
                        :text => "Locum | Home")
    end
  end
  
   describe "Help page" do

    it "should have the h1 'Help'" do
      visit '/base_pages/help'
      page.should have_selector('h1', :text => 'Help')
    end

    it "should have the title 'Help'" do
      visit '/base_pages/help'
      page.should have_selector('title',
                        :text => "Locum | Help")
    end
  end

  describe "About page" do

    it "should have the h1 'About Me'" do
      visit '/base_pages/about'
      page.should have_selector('h1', :text => 'About Me')
    end

    it "should have the title 'About Me'" do
      visit '/base_pages/about'
      page.should have_selector('title',
                    :text => "Locum | About Me")
    end
  end
  
    describe "Contact page" do

    it "should have the h1 'Contact'" do
      visit '/base_pages/contact'
      page.should have_selector('h1', :text => 'Contact')
    end

    it "should have the title 'contact'" do
      visit '/base_pages/contact'
      page.should have_selector('title',
                    :text => "Locum | Contact")
    end
  end
end
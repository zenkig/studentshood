require 'spec_helper'

describe "Home page" do

  describe "Index page" do

    it "should have the content 'studentshood'" do
      visit '/home/index'
      expect(page).to have_content('studentshood')
    end
    
    it "should have the title 'Home'" do
      visit '/home/index'
      expect(page).to have_title("Studentshood | Home")
    end
    
  end
  
  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/home/help'
      expect(page).to have_content('Help')
    end
    
    it "should have the title 'Help'" do
      visit '/home/help'
      expect(page).to have_title("Studentshood | Help")
    end
        
  end

  describe "About page" do

    it "should have the content 'About Us'" do
      visit '/home/about'
      expect(page).to have_content('About Us')
    end
    
    it "should have the title 'About Us'" do
      visit '/home/about'
      expect(page).to have_title("Studentshood | About Us")
    end
  end
    
end

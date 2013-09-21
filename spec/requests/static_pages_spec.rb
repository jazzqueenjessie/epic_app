#include ApplicationHelper
require 'spec_helper'

describe "StaticPages" do

  subject { page }

  describe "Home page" do
    before { visit root_path }
  
    it "should have the content 'Epic'" do
      expect(page).to have_content('Epic')
    end
   
  end
end

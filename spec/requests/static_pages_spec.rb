require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'Weibo App'" do
      visit('/static_pages/home')
      expect(page).to have_content('Weibo App')
    end
  end
  SpecHepler
end

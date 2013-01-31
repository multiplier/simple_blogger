require 'spec_helper'
feature 'Posts' do
  scenario "creating an post" do
	  visit simple_blogger.root_url
	  page.should have_content("There are no posts available")
  end
end
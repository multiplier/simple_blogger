require 'spec_helper'
feature 'Posts' do
  scenario "creating an post" do
	  visit simple_blogger.root_url
	  click_link 'New Post'
	  fill_in 'Name', :with => "Test"
	  click_button "Create Post"
	  page.should have_content("Your post has been successfully created.")
  end
end
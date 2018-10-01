require 'rails_helper.rb'

# visit root route
# click create post link
# fill in the form with needed information (title and caption of job)
# click submit button
# expect page to have the content we submitted

feature 'Creating Posts' do
  # visit root route
  visit '/'
  # click create post link
  click_link 'Create Post'
end
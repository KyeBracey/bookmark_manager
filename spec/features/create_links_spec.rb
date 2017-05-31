feature 'create links' do
  scenario 'form creates links' do
   visit '/links/new'
   fill_in 'title', :with => 'Makers Academy'
   fill_in 'url',   :with => 'http://www.makersacademy.com'
   click_button 'Create Link'
   expect(page).to have_content 'Makers Academy'
  end
end
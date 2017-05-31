feature 'link tags' do
  scenario 'I can add a tag to the link' do
    visit '/links/new'
    fill_in 'title', :with => 'Makers Academy'
    fill_in 'url',   :with => 'http://www.makersacademy.com'
    fill_in 'tags',   :with => 'education'
    click_button 'Create Link'
    expect(page).to have_content 'education'
  end
end
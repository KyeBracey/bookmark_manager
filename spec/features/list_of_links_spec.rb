feature 'See a list of links, in chronological order, on a homepage' do
  scenario 'User sees a list of links' do
    Link.create(url: 'http://google.co.uk', title: 'Google')
    visit('/links')
    within 'ul#links' do
      expect(page).to have_content('Google')
    end
  end
end

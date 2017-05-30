feature 'See a list of links, in chronological order, on a homepage' do
  scenario 'User sees a list of links' do
    Link.create(url: "http://google.co.uk")
    visit('/links')
    expect(page).to have_selector("a[href='http://google.co.uk']")
  end
end

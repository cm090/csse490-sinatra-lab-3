require_relative '../spec_helper'

feature "loading the homepage", js: true do
  scenario "shows a motivational quote", "Step 0 - Unskip this test, read the test failure and implement this test" do
    visit "/"
    expect(page).to have_css "h1", text: "If you can dream it, you can TODO it!"
  end
end

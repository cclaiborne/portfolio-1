require "test_helper"

class CanAccessHomeTest < Capybara::Rails::TestCase
  test "customization" do
    visit root_path
    assert page.has_content?, "Ben's portfolio"
  end
end

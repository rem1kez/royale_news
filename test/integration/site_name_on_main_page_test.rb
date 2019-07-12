require 'test_helper'

class SiteNameOnMainPageTest < ActionDispatch::IntegrationTest
  test "Logo on the main page" do
    get '/'
    assert_select 'h1', 'Royale News'
  end
end

require 'test_helper'

class PingsControllerTest < ActionController::TestCase

  test "should get ping" do
    get :ping, { web: "google.com" }
    assert_equal("{\"up\":true}", response.body)
  end

  test "should get echo" do
    get :echo, { web: "google.com" }
    assert_equal("{\"up\":true}", response.body)
  end

  test "should get ping_tcp" do
    get :ping_tcp, { web: "google.com" }
    assert_equal("{\"host\":\"google.com\",\"port\":7,\"timeout\":5,\"exception\":null,\"warning\":null,\"duration\":null}", response.body)
  end

end

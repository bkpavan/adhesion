require 'test_helper'

describe "static assets integration" do
  it "provides ads.html on the asset pipeline" do
    visit '/assets/ads.html'
    page.text.must_include "sometext"
  end
end
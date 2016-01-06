require 'rails_helper'

describe "a test" do
  it ("should have rails") {
    expect(Rails.env).to eq 'test'
  }
  it ("should be able to add up") {
    expect(1 + 1).to eq 2
  }
end
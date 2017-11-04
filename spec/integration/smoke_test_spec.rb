require 'spec_helper'
require 'mini_colors-rails'

describe MiniColors do
  it "runs without exploding" do
    please_dont_explode = MiniColors
    expect(please_dont_explode).to be_present
  end
end

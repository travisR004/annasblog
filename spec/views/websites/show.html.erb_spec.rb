require 'spec_helper'

describe "websites/show" do
  before(:each) do
    @website = assign(:website, stub_model(Website))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end

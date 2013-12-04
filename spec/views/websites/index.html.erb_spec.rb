require 'spec_helper'

describe "websites/index" do
  before(:each) do
    assign(:websites, [
      stub_model(Website),
      stub_model(Website)
    ])
  end

  it "renders a list of websites" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end

require 'spec_helper'

describe "websites/edit" do
  before(:each) do
    @website = assign(:website, stub_model(Website))
  end

  it "renders the edit website form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", website_path(@website), "post" do
    end
  end
end

require 'spec_helper'

describe "websites/show" do
  before(:each) do
    @website = assign(:website, stub_model(Website,
      :link => "Link",
      :description => "MyText"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Link/)
    rendered.should match(/MyText/)
  end
end

require 'spec_helper'

describe "websites/index" do
  before(:each) do
    assign(:websites, [
      stub_model(Website,
        :link => "Link",
        :description => "MyText"
      ),
      stub_model(Website,
        :link => "Link",
        :description => "MyText"
      )
    ])
  end

  it "renders a list of websites" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Link".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
  end
end

require 'spec_helper'

describe "websites/edit" do
  before(:each) do
    @website = assign(:website, stub_model(Website,
      :link => "MyString",
      :description => "MyText"
    ))
  end

  it "renders the edit website form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", website_path(@website), "post" do
      assert_select "input#website_link[name=?]", "website[link]"
      assert_select "textarea#website_description[name=?]", "website[description]"
    end
  end
end

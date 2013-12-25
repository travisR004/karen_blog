require 'spec_helper'

describe "websites/new" do
  before(:each) do
    assign(:website, stub_model(Website,
      :link => "MyString",
      :description => "MyText"
    ).as_new_record)
  end

  it "renders new website form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", websites_path, "post" do
      assert_select "input#website_link[name=?]", "website[link]"
      assert_select "textarea#website_description[name=?]", "website[description]"
    end
  end
end

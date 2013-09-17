require 'spec_helper'

describe "responses/index" do
  before(:each) do
    assign(:responses, [
      stub_model(Response,
        :time1 => "",
        :time2 => "",
        :time3 => "",
        :time4 => "",
        :time5 => "",
        :time6 => "",
        :time7 => "",
        :time8 => "",
        :time9 => "",
        :time10 => "",
        :q1 => "",
        :q2 => "",
        :q3 => "",
        :q4 => "",
        :q5 => "",
        :q6 => "",
        :q7 => "",
        :q8 => "",
        :q9 => "",
        :q10 => "",
        :q11 => "",
        :q12 => "",
        :q13 => ""
      ),
      stub_model(Response,
        :time1 => "",
        :time2 => "",
        :time3 => "",
        :time4 => "",
        :time5 => "",
        :time6 => "",
        :time7 => "",
        :time8 => "",
        :time9 => "",
        :time10 => "",
        :q1 => "",
        :q2 => "",
        :q3 => "",
        :q4 => "",
        :q5 => "",
        :q6 => "",
        :q7 => "",
        :q8 => "",
        :q9 => "",
        :q10 => "",
        :q11 => "",
        :q12 => "",
        :q13 => ""
      )
    ])
  end

  it "renders a list of responses" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
  end
end

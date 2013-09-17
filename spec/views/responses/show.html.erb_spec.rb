require 'spec_helper'

describe "responses/show" do
  before(:each) do
    @response = assign(:response, stub_model(Response,
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
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
  end
end

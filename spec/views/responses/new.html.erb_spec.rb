require 'spec_helper'

describe "responses/new" do
  before(:each) do
    assign(:response, stub_model(Response,
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
    ).as_new_record)
  end

  it "renders new response form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", responses_path, "post" do
      assert_select "input#response_time1[name=?]", "response[time1]"
      assert_select "input#response_time2[name=?]", "response[time2]"
      assert_select "input#response_time3[name=?]", "response[time3]"
      assert_select "input#response_time4[name=?]", "response[time4]"
      assert_select "input#response_time5[name=?]", "response[time5]"
      assert_select "input#response_time6[name=?]", "response[time6]"
      assert_select "input#response_time7[name=?]", "response[time7]"
      assert_select "input#response_time8[name=?]", "response[time8]"
      assert_select "input#response_time9[name=?]", "response[time9]"
      assert_select "input#response_time10[name=?]", "response[time10]"
      assert_select "input#response_q1[name=?]", "response[q1]"
      assert_select "input#response_q2[name=?]", "response[q2]"
      assert_select "input#response_q3[name=?]", "response[q3]"
      assert_select "input#response_q4[name=?]", "response[q4]"
      assert_select "input#response_q5[name=?]", "response[q5]"
      assert_select "input#response_q6[name=?]", "response[q6]"
      assert_select "input#response_q7[name=?]", "response[q7]"
      assert_select "input#response_q8[name=?]", "response[q8]"
      assert_select "input#response_q9[name=?]", "response[q9]"
      assert_select "input#response_q10[name=?]", "response[q10]"
      assert_select "input#response_q11[name=?]", "response[q11]"
      assert_select "input#response_q12[name=?]", "response[q12]"
      assert_select "input#response_q13[name=?]", "response[q13]"
    end
  end
end

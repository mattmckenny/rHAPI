require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "RHapi" do
  it "passes" do
    lead = RHapi::Lead.new
    lead.truth.should == true
  end
end
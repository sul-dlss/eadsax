require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "C01" do
  before(:all) do
    @c01s = @ead.archdesc.dsc.c01s
  end
  it "should be present" do
    @c01s.first.should be_a_kind_of(Eadsax::C01)
  end
end


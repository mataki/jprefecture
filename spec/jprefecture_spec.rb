require File.expand_path('spec_helper', File.dirname(__FILE__))

describe JPrefecture do
  it "should return 47 prefectures" do
    JPrefecture.all.size.should == 47
  end
end

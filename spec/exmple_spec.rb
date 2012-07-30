require 'spec_helper.rb'

describe 'Nothing' do
  it 'is object' do
    nil.object_id.should_not be_nil
  end
  
  it 'can leads to fail' do
    nil.dup
  end  
end
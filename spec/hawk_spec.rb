require 'rspec'
require './lib/hawk.rb'

describe Hawk do

  it 'stuff' do
    subject { Hawk.new }
    subject.talk.should eq 'caw'
  end

end

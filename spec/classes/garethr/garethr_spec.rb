require 'spec_helper'

describe 'garethr', :type => :class do
  let(:facts) { {:lsbdistcodename => "lucid"} }
  it { should contain_apt__source('garethr')}
  it { should contain_apt__key('Add key: 6BB7A091 from Apt::Source garethr')}
end

require 'spec_helper'

describe 'git' do
  git_base = '/opt/git'

  describe file(git_base) do
    it { should be_directory }
  end

  describe file(File.join(git_base, 'bin', 'git')) do
    it { should be_file }
  end
end

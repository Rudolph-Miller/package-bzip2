require 'serverspec'

set :backend, :exec

describe package("bzip2") do
  it { should be_installed }
end

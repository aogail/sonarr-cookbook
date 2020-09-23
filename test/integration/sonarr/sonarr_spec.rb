describe apt('https://apt.sonarr.tv/') do
  it { should exist }
  it { should be_enabled }
end

describe package('nzbdrone') do
  it { should be_installed }
end

describe service('sonarr') do
  it { should be_enabled }
  it { should be_running }
end

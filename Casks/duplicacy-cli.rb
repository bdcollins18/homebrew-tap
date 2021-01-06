cask 'duplicacy-cli' do
	name 'duplicacy-cli'
	version '2.7.2'
	url "https://github.com/gilbertchen/duplicacy/releases/download/v#{version}/duplicacy_osx_x64_#{version}"
	sha256 'db08423f54abc19bb8607da93ff7d67c452c19c41140f8d292af3e722ea24a3b'
	homepage 'https://duplicacy.com/'

	binary "duplicacy_osx_x64_#{version}", target: 'duplicacy'
end

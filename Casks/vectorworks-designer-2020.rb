cask "vectorworks-designer-2020" do
	version :latest
	sha256 "7fd1537aec36c13af7bb6221cfebe27a100731c1f9e90b64b37bc17f0113a349"

	name "Vectorworks Designer 2020"
	desc "The Vectorworks Designer Software"
	homepage "https://www.vectorworks.net/en-US/designer"

	url "http://release.vectorworks.net/nnapub/all/2020/SP5/562257/NNA/eng/installer2/Vectorworks2020-SP5-562257-SeriesBEG-installer2-osx.dmg"
	installer manual: "Vectorworks 2020 Installer.app"
end
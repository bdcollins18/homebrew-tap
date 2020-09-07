cask "etc-nomad" do
	name "etc-nomad"
	version "3.0.0.389"
	download_id "10737502789"
	sha256 ""
	homepage "https://www.etcconnect.com/Products/Consoles/Eos-Family/"

	url "https://www.etcconnect.com/WorkArea/DownloadAsset.aspx?id={download_id}"
	pkg "ETCnomad Eos Mac {version}.pkg",
		choices: [
			{
				
			}
		]
end
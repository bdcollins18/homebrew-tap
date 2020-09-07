cask "etc-nomad" do
	name "etc-nomad"
	version "3.0.0.389"
	sha256 "fc055df5ac09a58b75cd54bbfe3255e9bc3adac2760c78730ea46ed39ab1ccd6"
	homepage "https://www.etcconnect.com/Products/Consoles/Eos-Family/"
	url "https://cdn.etcconnect.com/ETCnomad%20Eos%20Mac%20#{version}.zip"
	pkg "ETCnomad Eos Mac #{version}.pkg",
		choices: [
			{

			}
		]
end
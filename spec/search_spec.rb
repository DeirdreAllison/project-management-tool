require "spec_helper"

describe "My search page" do
	it "has results" do
		visit "http://google.com"
		fill_in "q", with: "Deirdre Allison"
		click_on "Google Search"
		page.text.must_include "deirdreallison.com"
		page.text.must_include "twitter.com/deirdre_9"
	end
end
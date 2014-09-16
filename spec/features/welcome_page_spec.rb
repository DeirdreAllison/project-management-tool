require "spec_helper"

describe "A local web page" do 
	it "has a welcome headline" do
		visit "file:///Users/deirdreallison/Repos/project_mgmt/index.html"
		page.text.must_include "Hello, welcome to my page"
	end
	
end
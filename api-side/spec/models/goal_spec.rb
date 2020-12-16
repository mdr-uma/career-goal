require "rails_helper"

describe "A Goal" do
	it "has a title" do
		goal = Goal.new(title: "Learning web development")

		expect(movie.title).to eq("Learning web development")
	end
end
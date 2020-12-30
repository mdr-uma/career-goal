require "rails_helper"

describe "A Goal" do
	it "has a title" do
		goal = Goal.new(title: "Learning web development")

		expect(goal.title).to eq("Learning web development")
	end

	it "has an target completion date" do
		goal = Goal.new(title: "Learning web development", target_completion_date: "2021-10-31")
		
		expect(goal.target_completion_date).to eq("2021-10-31")
	end
	
	it "has a status for tracking progress" do
		goal = Goal.new(title: "Learning web development", target_completion_date: "2021-10-31", status: "started")

		expect(goal.status).to eq("started")
	end
end
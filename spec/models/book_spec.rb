require 'rails_helper'

RSpec.describe Book, :type => :model do
  it "should return the title name" do
  	book = FactoryGirl.build(:book)
  	expect(book.titlename).to eq("The Wise Old Man")
  end

  it "should have an author"
  it "should have at least 100 pages"
end

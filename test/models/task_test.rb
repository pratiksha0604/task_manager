require "test_helper"

class TaskTest < ActiveSupport::TestCase
  test "is invalid without a title" do
    task = Task.new(description: "No title")
    assert_not task.valid?
  end

  test "is valid with a title" do
    task = Task.new(title: "Learn Rails")
    assert task.valid?
  end

  test "completed defaults to false" do
    task = Task.new(title: "Check default")
    assert_equal false, task.completed
  end
end
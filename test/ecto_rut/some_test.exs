defmodule Ecto.Rut.Test.Shiet do
  use   ExUnit.Case
  alias Ecto.Rut.TestProject

  setup do
    TestProject.Helpers.cleanup
  end

  test "something" do
    TestProject.Post.insert(title: "Shieeet")
    [post] = TestProject.Post.all
    assert post.title == "Shieeet"
  end
end
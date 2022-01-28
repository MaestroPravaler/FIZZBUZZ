defmodule FizzBuzzTest do
  use ExUnit.Case

  describe "build/1" do
    test "when a valid file is provided, returns the converted list" do
      expected_response =
        {:ok, [1, 2, :fizz, 4, :buzz, :fizz, 7, 8, :buzz, :fizzbuzz, :buzz, :fizzbuzz]}

      assert Fizzbuzz.build("numbers.txt") == expected_response
    end

    test "when an invalid file is provided, returns an error" do
      expected_response = {:error, "Error reading the file: enoent"}
      assert Fizzbuzz.build("numbers.tx") == expected_response
    end
  end
end

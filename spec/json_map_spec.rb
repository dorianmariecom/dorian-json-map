# frozen_string_literal: true

require "spec_helper"

RSpec.describe "json-each" do
  it "works" do
    expect(`echo "[1, 2, 3]" | bin/json-map "it = it + 1"`).to eq(<<~OUTPUT)
      [
        2,
        3,
        4
      ]
    OUTPUT
  end
end

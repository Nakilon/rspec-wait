# frozen_string_literal: true

RSpec.describe "wait_for" do
  include_examples "wait_for" do
    def target *args, &block
      wait_for *args, &block
    end
  end
end

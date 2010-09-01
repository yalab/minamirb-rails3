# -*- coding: utf-8 -*-
require 'test_helper'

class ContentTest < ActiveSupport::TestCase
  test "the should validate" do
    content = Content.new
    assert !content.valid?
    assert content.errors[:title].include?("を入力してください。")
  end
end

#! /usr/bin/ruby

require_relative 'helper'

class SimpleTest < Minitest::Test

  def test_basic
     git = GitOp.new("gitty")
     assert_equal('gitty', git.git_dir)
  end

end

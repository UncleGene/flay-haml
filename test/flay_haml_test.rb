#!/usr/bin/ruby -w

require 'minitest/autorun'
require 'flay_haml'

class FlayHamlTest < MiniTest::Unit::TestCase
  def test_flay_haml
     res = Flay.new.process_haml File.dirname(__FILE__) + '/sample.haml'
     assert Sexp === res
     assert res.size > 0
  end
end

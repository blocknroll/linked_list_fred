# Jeff’s screencast
#
# http://vimeo.com/115575950


# create git repo:
  git init


# TEST startup:
  require ‘minitest/autorun’
  require ‘minitest/pride’
  require ‘./filename’

  class ListTest < Minitest::Test
    def test_it_exists
    end
  end

# test should assert a *situation* – not just a single assertion

# !bang  !!bangbang
# !bang makes the thing false
# !!bang (not !bang)  makes the thing NOT false - therefore True
# !!bang converts a truthy thing into an actual true

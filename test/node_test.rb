require 'minitest/autorun'
require 'minitest/pride'
require './lib/node'

class NodeTest < Minitest::Test
  def test_it_exists
    node = Node.new(61, "Bill & Ted's Excellent Adventure")

    assert_instance_of Node, node
  end
end
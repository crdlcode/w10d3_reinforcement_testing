require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test

  def test_to_hash_return
    @team = Team.new('Dirty', 7, ['Curtis','David','Joey'])
    expected = {team_name: 'Dirty', level: 7, points: 0}
    actual = @team.to_hash
    assert_equal(expected, actual)
  end

end

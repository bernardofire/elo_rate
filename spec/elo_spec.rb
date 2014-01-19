require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Elo" do
  describe Player do
    it 'should create player with default arguments' do
      p = Player.new
      expect(p.rating).to eq(1000)
      expect(p.games).to eq([])
      expect(p.games_played).to eq(0)
    end
  end

  describe Configuration do
    it 'should create player with default arguments' do
      c = Configuration.new
      expect(c.initial_rating).to eq(1000)
      expect(c.beginner_start).to eq(30)
      expect(c.pro_start).to eq(2400)
      expect(c.k_factor).to eq(15)
    end
  end
end

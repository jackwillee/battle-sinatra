require 'player.rb'
describe Player do 
it 'returns Player name' do 
player = Player.new('jack')
expect(player.name).to eq('jack')
end 
end 
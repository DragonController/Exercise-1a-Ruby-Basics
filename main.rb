class Player
    attr_reader :name, :score

    def initialize(name, score)
        @name = name
        @score = score
    end
end

players = []

50.times do |player_number|
    players << Player.new("Player #{player_number + 1}", rand(10..300))
end

players.each do |player|
    puts "Ready #{player.name}! Score: #{player.score}"
end
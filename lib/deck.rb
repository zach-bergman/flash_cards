class Deck
    attr_reader :cards, :count

    def initialize(cards)
        @cards = cards
        @count = @cards.length
    end

    def cards_in_category(category)
        @cards.find_all {|card| card.category == category}
    end

    def rotate_cards
        @cards.rotate!
    end
end
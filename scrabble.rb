#scrabble.rb
require 'awesome_print'
module Scrabble

  SCORE_TABLE = {"a" => 1, "e" => 1, "i" => 1, "o" => 1, "u" => 1, "l" => 1, "n" => 1, "r" => 1, "s" => 1, "t" => 1,
    "d" => 2, "g" => 2,
    "b" => 3, "c" => 3, "m" => 3, "p" => 3,
    "f" => 4, "h" => 4, "v" => 4, "w" => 4, "y" => 4,
    "k" => 5,
    "j" => 8, "x" =>8,
    "q" => 10, "z" => 10}

    TILE_BAG = {"a" => 9, "b" => 2, "c" => 2, "d" => 4, "e" => 12, "f" => 2,
      "g" => 3, "h" => 2, "i" => 9, "j" => 1, "k" => 1, "l" => 4, "m" => 2,
      "n" => 6, "o" => 8, "p" => 2, "q" => 1, "r" => 6, "s" => 4, "t" => 6,
      "u" => 4, "v" => 2, "w" => 2, "x" => 1, "y" => 2, "z" => 1 }

end

class GamesController < ApplicationController
  def new
    @letters = []
    9.times { @letters << ('A'..'Z').to_a.sample }
    @letters.each { |letter|
      `<li>#{letter}</li>`
    }
  end

  def score

  end
end

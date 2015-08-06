module Helper
  def challenge_code(id)
    code = choices(id)

    <<-EOS
# A
#{code[:left]}

# B
#{code[:right]}
    EOS
  end

  def result(id, left_ms, right_ms)
    code = choices(id)
    winner = winner(left_ms, right_ms)

    <<-EOS
# A
# #{left_ms} ms #{'<= faster!' if winner == :left }
#{code[:left]}

# B
# #{right_ms} ms #{'<= faster!' if winner == :right }
#{code[:right]}
    EOS
  end

    def winner(left_ms, right_ms)
      if left_ms < right_ms
        :left
      elsif right_ms < left_ms
        :right
      else
        :draw
      end
    end

private

  def choices(id)
    {
      left:  open("./challenges/#{id}/left.rb", &:read),
      right: open("./challenges/#{id}/right.rb", &:read)
    }
  end
end

require_relative 'helper'
include Helper

# Title
center <<-EOS
Ruby Challenge (yakimawashi)

@ngtk
EOS

# Challenges
section "Challenge 1" do
  code challenge_code('001')
  code result('001', 0.231, 2.462)
end

section "Challenge 2" do
  code challenge_code('002')
  code result('002', 191.727, 55.513)
end

section "Challenge 3" do
  code challenge_code('003')
  code result('003', 10.354, 5.064)
end

section "Challenge 4" do
  code challenge_code('004')
  code result('004', 2250.920, 4.936)
end

section "Challenge 5" do
  code challenge_code('005')
  code result('005', 17.348, 21.325)
end

section "Challenge 6" do
  code challenge_code('006')
  code result('006', 9.284, 6.966)
end

section "Challenge 7" do
  code challenge_code('007')
  code result('007', 2.111, 12.901)
end

section "Challenge 8" do
  code challenge_code('008')
  code result('008', 18.223, 12.044)
end

section "Challenge 9" do
  code challenge_code('009')
  code result('009', 15.932, 13.676)
end

section "Challenge 10" do
  code challenge_code('010')
  code result('010', 11.642, 21.749)
end

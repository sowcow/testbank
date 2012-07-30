# encoding: utf-8

class Calculator < Array # just for test
  def result
    last
  end

  def +
    push pop + pop
  end 
end

module LazyCalc
  def calc
    @calc ||= Calculator.new
  end
end

World(LazyCalc)
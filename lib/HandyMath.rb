module HandyMath
  refine Integer do
    def is_a_multiple_of(y)
      self % y == 0
    end
  end
end

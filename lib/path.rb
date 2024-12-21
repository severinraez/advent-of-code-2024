Path = Data.define(:positions) do
  def fill_gaps
    self.class.new(
      positions: positions
      .each_cons(2)
      .flat_map { |from, to| fill_section_gaps(from, to) }
    )
  end

  private

  def fill_section_gaps(from, to)
    direction = (to - from).unit
    result = []
    pointer = from
    while pointer != to
      result << pointer
      pointer += direction
    end
    [*result, to]
  end
end

class Matrix
  attr_reader :columns,:rows
  def initialize(matrix)
    @matrix=matrix
    @columns=rows.transpose
  end

  def rows
    @rows=@matrix.each_line.map{|row| row.split(' ').map(&:to_i)}
  end
end
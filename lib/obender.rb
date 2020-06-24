class OBender
  def initialize(*args)
    @args = args
  end

  def vasuyki
    return @args if @args.size == 1
    return [] if @args.size == 0

    @args.reduce do |acc, item|
      result = []
      acc.each do |a|
        item.each do |i|
          a.kind_of?(Array) ? result << (a + [i]) : result << ([a] + [i])
        end
      end
      result
    end
  end
end

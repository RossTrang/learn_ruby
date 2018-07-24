class Timer

  attr_accessor :seconds

  def initialize(seconds=0)
    @seconds = seconds
  end

  def time_string
    t = Time.utc(2018) + @seconds
    t.strftime("%T")
  end

end

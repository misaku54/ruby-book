class Tempo
  include Comparable

  attr_reader :bpm

  # bpmはBeats Per Minuteの略で音楽の速さを表す単位
  def initialize(bpm)
    @bpm = bpm
  end

  def <=>(other)
    # otherがTempoであればbpm同士を<=>で比較した結果を返す
    # それ以外を比較できないのでnilを返す。
    other.is_a?(Tempo) ? bpm <=> other.bpm : nil
  end

  # irb上で結果を見やすくするためにinspectメソッドをオーバーライド
  def inspect
    "#{bpm}bpm"
  end
end

t_120 = Tempo.new(120)
t_180 = Tempo.new(180)

p t_120 < t_180
p t_120


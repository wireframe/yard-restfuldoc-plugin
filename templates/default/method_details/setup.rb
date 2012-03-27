def init
  super
  sections.last.place(:restfuldoc).before(:source)
end

def draw
  @image ||= Image.load("sample.png")
  set_color(0, 255, 255)
  @image.draw(0, 0)
end





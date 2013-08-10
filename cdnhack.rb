text = File.read("Slides.slides.html")
File.open("Slides.slides.html", "w") do |file|
    file.puts text.gsub(/\/\/cdn/, "http://cdn")
end

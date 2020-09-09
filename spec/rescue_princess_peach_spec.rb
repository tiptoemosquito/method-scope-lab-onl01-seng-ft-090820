require "spec_helper"

"#rescue_princess_peach"
  it "outputs a message and sets a variable, status, that is not available outside of this method"
    expect{rescue_princess_peach}.to output("Hooray! Mario has rescued Princess Peach.\n").to_stdout
    expect{puts status "rescued"}.to raise_error(NameError)

  end
end


puts phrase "Hooray! Mario has rescued Princess Peach!"

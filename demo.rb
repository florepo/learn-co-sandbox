puts "This is a demo file, #{1+1} show a message"

bands = {
  joy_division: %w[ian bernard peter stephen],
  the_smiths: %w[johnny andy morrissey mike],
  the_cramps: %w[lux ivy nick],
  blondie: %w[debbie chris clem jimmy nigel],
  talking_heads: %w[david tina chris jerry]
}
 
bands.reduce({}) do |memo, pair|
  p memo # First block parameter
  p pair # Second block parameter
  memo # Return value for the block. It becomes the memo in the next go-round
end

bands.reduce({}) do |memo, (key, value)|
  p memo # First block parameter
  p key # Second block parameter
  p value # Second block parameter
  memo # Return value for the block, becomes the memo in the next go-round
end
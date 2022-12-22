# decode char method
def decode_char(code)
  # let's create a hash table that contains a code with a corresponding char
  code_char_hash = {
    '.-' => 'a', '-...' => 'b',
    '-.-.' => 'c', '-..' => 'd',
    '.' => 'e', '..-.' => 'f',
    '--.' => 'g', '....' => 'h',
    '..' => 'i', '.---' => 'j',
    '-.-' => 'k', '.-..' => 'l',
    '--' => 'm', '-.' => 'n',
    '---' => 'o', '.--.' => 'p',
    '--.-' => 'q', '.-.' => 'r',
    '...' => 's', '-' => 't',
    '..-' => 'u', '...-' => 'v',
    '.--' => 'w', '-..-' => 'x',
    '-.--' => 'y', '--..' => 'z',
    ' ' => ' '
  }

  code_char_hash.each { |key, value| return value.capitalize if key == code }
end

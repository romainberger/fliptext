# encoding: UTF-8

class FlipText

    VERSION = '0.1.0'

    CONVERT_MAP = {
        'A' => "\u0250",
        'B' => 'q',
        'C' => "\u0254",
        'D' => 'p',
        'E' => "\u01DD",
        'F' => "\u025F",
        'G' => 'b',
        'H' => "\u0265",
        'I' => "\u0131",
        'J' => "\u0638",
        'K' => "\u029E",
        'L' => "\u05DF",
        'M' => "\u026F",
        'N' => 'u',
        'O' => 'o',
        'P' => 'd',
        'Q' => 'b',
        'R' => "\u0279",
        'S' => 's',
        'T' => "\u0287",
        'U' => 'n',
        'V' => "\u028C",
        'W' => "\u028D",
        'X' => 'x',
        'Y' => "\u028E",
        'Z' => 'z',
        'a' => "\u0250",
        'b' => 'q',
        'c' => "\u0254",
        'd' => 'p',
        'e' => "\u01DD",
        'f' => "\u025F",
        'g' => 'b',
        'h' => "\u0265",
        'i' => "\u0131",
        'j' => "\u0638",
        'k' => "\u029E",
        'l' => "\u05DF",
        'm' => "\u026F",
        'n' => 'u',
        'o' => 'o',
        'p' => 'd',
        'q' => 'b',
        'r' => "\u0279",
        's' => 's',
        't' => "\u0287",
        'u' => 'n',
        'v' => "\u028C",
        'w' => "\u028D",
        'x' => 'x',
        'y' => "\u028E",
        'z' => 'z'
    }

    # Flip a text
    def self.flip(text)
        flipped = text.gsub(/[a-z0-9]/i, CONVERT_MAP)

        `printf "#{flipped}" | pbcopy` if RUBY_PLATFORM =~ /darwin/
        `printf "#{flipped}" | xclip`  if RUBY_PLATFORM =~ /linux/
        puts flipped
    end

end

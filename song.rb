class Song

# has title(string)//reader
# has artist's/band's name(string)
# has lyrics(array of strings)
attr_reader :title
  def initialize(arg1, arg2, arg3)
    @title = arg1
    @artist = arg2
    @lyrics = arg3
  end


  # TBI make lyric calling shenanigan
  # def call_lyrics(position)
  #   return lyrics[position]
  # end

end

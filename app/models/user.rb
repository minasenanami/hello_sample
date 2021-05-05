class User
  def initialize
    @name = "Ryo"
    @birthday = "1993/11/03"
    @age = 27
    @birthplace = "Kanagawa"
    @hobby = "Video Game"
  end

  def introduce
    <<~EOS

    私の名前は#{@name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end

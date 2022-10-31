class Song
    attr_accessor :name, :album, :id
    def initialize(name:, :album, id: nil)
        @id = id
        @name = name
        @album = album
    end
end
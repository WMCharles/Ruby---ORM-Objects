require_relative '../config/environment'

Song.create_table

# love_is_weaked = Song.new(name:'Love is Weaked', album:'Brick && Lance')
# love_is_weaked.save 

Song.create('Mbagala', 'Diamond')
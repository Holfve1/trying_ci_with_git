from lib.album import Album

def test_class_instanciated():
    album = Album(1, "In The End", 2000)
    assert album.id == 1
    assert album.title == "In The End"
    assert album.release_year == 2000

def test_albums_are_equal():
    album1 = Album(1, "In The End", 2000)
    album2 = Album(1, "In The End", 2000)
    assert album1 == album2

def test_if_formatted_correctly():
    album = Album(1, "In The End", 2000)
    assert str(album) == "Album(1, In The End, 2000)"
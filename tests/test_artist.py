from lib.artist import Artist

def test_class_initialised():
    artist = Artist(1, "Linkin Park", "Rock")
    assert artist.id == 1
    assert artist.name == "Linkin Park"
    assert artist.genre == "Rock"

def test_entries_are_equal():
    artist1 = Artist(1, "Linkin Park", "Rock")
    artist2 = Artist(1, "Linkin Park", "Rock")
    assert artist1 == artist2

def test_format_is_correct():
    artist = Artist(1, "Linkin Park", "Rock")
    assert str(artist) == 'Artist(1, Linkin Park, Rock)'
from main import say


def test_say():
    result = say("Howdy!")
    assert result == "Howdy!"

cobol-anagram-kata
==================

Small kata to check whether two words are anagrams of each other.

See [cobol-build](https://github.com/mmitch/cobol-build)
and [cobol-unit-test](https://github.com/neopragma/cobol-unit-test).

Needs GNU cobol (`cobc`) installed
(tested with version 3.0.0-rc1, but older versions might work, too).

Run `make` to build and run the tests.
Of course they currently fail, and it is your job to fix them :-)

If you have `inotify-wait` from the _inotify-tools_, you can run `make
autotest` and the tests will automatically re-run every time you
change any file.

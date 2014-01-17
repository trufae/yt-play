YouTube Play companion scripts
==============================

Those scripts are useful to play youtube videos on
the Raspberry PI from commandline.

Dependencies
------------
- omxplayer (or mplayer on nonrpi)
- youtube-dl
- curl

Usage
-----

yt [some key words]

  Create a playlist with the first page of youtube
  results with the videos matching the given keywords

yt-play [url]

  Play the specific video on the given URL

TODO
----

- Implement -r flag for randomness

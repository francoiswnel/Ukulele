# Ukulele

Ukulele is a sample-based patch for the [Critter & Guitari Organelle](https://www.critterandguitari.com/organelle). You can select a chord with the octave on the left of the keyboard, and then use keys on the right of the keyboard to pick or strum the strings to play the chord. It also includes some percussion, and the ability to tune the strings.

           /\_/ \
    []##### O  | )
           \/ \_/

# Features

![Interface](https://raw.githubusercontent.com/francoiswnel/Ukulele/master/Interface.png)

* The keyboard is split into three sections for selecting a chord, playing percussion or muting the strings, and strumming or picking the strings.
* Select a chord by playing notes on the left of the keyboard. The patch will attempt to determine a chord or chord inversions, and will map these to the fret positions for the chord on a standard ukulele.
* The display will show the currently determined chord and the mapped notes on the ukulele strings. The patch includes 204 mapped chords, but will show more determined chords than there are mappings. If an unmapped chord is played, the last mapped chord will be used instead, as indicated by the displayed strings.
* The strumming section has a dedicated key for each string, as well as three strumming options: Down, up, and both down and up.
* The tempo or speed at which the notes are strummed can be cycled through using the aux button.
* The percussion section includes three percussion samples and two mute samples. The mute samples will also stop the string samples if they are currently playing.
* The four knobs can be used to detune the strings up or down a full tone. To reset the tuning, restart the patch.
* The samples were recorded using a Kala KA-CE concert scale ukulele.

Watch a [short demo](https://www.youtube.com/watch?v=WafbU_DOtTs) of the features on YouTube.

# Known Issues

* Please note that on first playback, some samples might artefact a little as they are read from the storage medium. This should go away on subsequent playbacks, so just play some chords and strum through the notes to cache the samples in memory.

# Download

Download the latest release:

* [Patchstorage](https://patchstorage.com/ukulele/)
* [GitHub](https://github.com/francoiswnel/Ukulele/releases/latest)

Installation instructions:

1. Copy the `Ukulele.zop` file to your patches directory on your SD card or USB drive.
2. From the Organelle menu, reload the storage.
3. Navigate to the patch and select `Install Ukulele.zop`.

# Build

To build the `notchord` object from source, run `make` in the same directory as the `Makefile`. This shouldn't be necessary unless you make changes to the code.

# Discussion

Please leave feedback or ask questions in the [Critter & Guitari forum thread](https://forum.critterandguitari.com/t/ukulele-sample-based-instrument-patch/4848), or [create an issue](https://github.com/francoiswnel/Ukulele/issues) on GitHub.

# Licensing

The code is licensed under [GPL 3.0](https://github.com/francoiswnel/Ukulele/blob/master/LICENSE.md), and the samples are released under [CC0](https://creativecommons.org/share-your-work/public-domain/cc0/). Feel free to use the samples for anything, but if you do use them, please let me know!

# Credits

* Notchord adapted from [Chord](https://github.com/electrickery/pd-maxlib/blob/master/src/chord.c) by Olaf Matthes.
* Tuner adapted from [Pitch Shift](https://github.com/pure-data/pure-data/blob/master/doc/3.audio.examples/G09.pitchshift.pd) in the Pure Data examples.

# Pure Data Screenshots

Main:

![main.pd](https://raw.githubusercontent.com/francoiswnel/Ukulele/master/Screenshots/main.png)

String:

![string.pd](https://raw.githubusercontent.com/francoiswnel/Ukulele/master/Screenshots/string.png)

Percussion:

![percussion.pd](https://raw.githubusercontent.com/francoiswnel/Ukulele/master/Screenshots/percussion.png)

Tuner:

![tuner.pd](https://raw.githubusercontent.com/francoiswnel/Ukulele/master/Screenshots/tuner.png)

## java-utils

Command line utilities for working with Java programs.

Installation:

    make install


### `javaexec`

Fetch the specified Java package and all its dependencies (if needed),
then determine the main class for that package,
prepare the full classpath of dependencies,
and run it with `java`.

    javaexec org.apache.pdfbox/pdfbox-app 2.0.7 ExtractText -console Book.pdf
    javaexec bartleby 0.7.2 cat Bibliography.bib


## License

Copyright 2017–2018 Christopher Brown.
[MIT Licensed](https://chbrown.github.io/licenses/MIT/#2017-2018).

Using the development buildout
==============================

Create a virtualenv in the package and run buildout::

    $ ./bootstrap.sh

Start Plone in foreground:

    $ ./bin/instance fg


Running tests
-------------

    $ tox

list all tox environments:

    $ tox -l

run a specific tox env:

    $ tox -e py38-Plone52


CodeDia
=======

A simple Python based DSL to draw diagrams in a declarative way using code
--------------------------------------------------------------------------

.. image:: https://travis-ci.org/tanayseven/codedia.svg?branch=master
    :target: https://travis-ci.org/tanayseven/codedia
    :alt: Travis CI

.. image:: https://api.codeclimate.com/v1/badges/4e84069219b847bf77c7/maintainability
    :target: https://codeclimate.com/github/tanayseven/codedia/maintainability
    :alt: Maintainability

.. image:: https://api.codeclimate.com/v1/badges/4e84069219b847bf77c7/test_coverage
    :target: https://codeclimate.com/github/tanayseven/codedia/test_coverage
    :alt: Test Coverage

.. image:: https://img.shields.io/pypi/implementation/codedia
    :target: https://pypi.org/project/codedia/
    :alt: PyPI - Implementation

.. image:: https://img.shields.io/pypi/wheel/codedia
    :target: https://pypi.org/project/codedia/
    :alt: PyPI - Wheel

.. image:: https://img.shields.io/pypi/pyversions/codedia
    :target: https://pypi.org/project/codedia/
    :alt: PyPI - Python Version

.. image:: https://img.shields.io/github/license/tanayseven/http_quest.svg?cacheSeconds=86400
    :target: https://github.com/tanayseven/http_quest/blob/master/LICENSE.txt
    :alt: License

Who should use CodeDia?
-----------------------

1. You are not good at or don't want to spend time in colouring and formatting of the diagrams
2. You need the diagrams to be checked in into your code and need them to be version controlled
3. You want to represent diagrams in a declarative syntax in terms of code rather than using JSON or SVG files
4. You want to automate the generation of diagrams from your CI so the latest diagram is represented via code
5. You don't need it to be overly customizable when your diagrams are generated

Who should NOT use CodeDia?
---------------------------

1. You want to drag-drop and draw the diagrams with your mouse
2. You want the diagram to be fully customizable with colouring and formatting
3. You are a Photoshop expert or a graphics designer and can make diagrams look really beautiful
4. YOu have other tools which make it easier for you to draw diagrams

How to use CodeDia
------------------

.. code-block:: shell

    codedia example_flowchart.py

License
-------

The MIT License (MIT)

Copyright (c) 2020 Tanay PrabhuDesai

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

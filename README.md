ia-upload-from-static-web-archive
==================

How to upload media from a [static-web-archive](https://github.com/jimkang/static-web-archive) to the Internet Archive.

# Step 1

Run `node generate-ia-upload-csv.js <path to the archive's meta dir> > upload.csv`

# Step 2

Copy that csv file the the archive's `media` dir.

# Step 3

[Install the ia script and Python3 on the server.](https://archive.org/services/docs/api/internetarchive/cli.html#getting-started)

# Step 4

From the `media` dir, run `./path-to-script/ia upload --spreadsheet=upload.csv`.

License
-------

The MIT License (MIT)

Copyright (c) 2019 Jim Kang

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

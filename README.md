# diff-line [![Version](https://img.shields.io/badge/version-v0.1.2-orange.svg?style=flat)](https://github.com/yuanqing/diff-line/releases) [![Build Status](https://img.shields.io/travis/yuanqing/diff-line.svg?style=flat)](https://travis-ci.org/yuanqing/diff-line)

> A shell script that compares two text files and prints the line number of the first character that differs.

## Usage

```sh
$ diff-line
Usage: diff-line file1 file2
$ cat x
foo
bar
$ cat y
foo
baz
$ diff-line x x
$ diff-line x y
2
```

## Installation

Run [`install.sh`](https://raw.githubusercontent.com/yuanqing/diff-line/master/install.sh) to install `diff-line` into your `/usr/local/bin`:

```sh
$ curl -sS -o install.sh https://raw.githubusercontent.com/yuanqing/diff-line/master/install.sh
$ sh ./install.sh
```

## License

[MIT license](https://github.com/yuanqing/diff-line/blob/master/LICENSE)

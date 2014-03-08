# README

## What this is

This is a fork of
[uni\_tue\_template](https://github.com/k0nze/uni_tue_template). Since the
uni\_tue\_template class was designed for smaller exercises and such, there was
need for a class that provides a layout for larger documents like project
documentations, reports or books.

This class comes in two versions: A version for creating a pdf document that is
meant to be viewed in electronical form and a version that creates a pdf that
can be printed as a two sided document.

## How to use

You need to know how to include self- defined classes into your LaTeX- runtime-
environment. There are multiple ways to do this and they're well documented on
many web pages, so you just need to look them up.

Find in the .cls you want to use the command `\ProvidesClass{classname}`, then
write in your document in the first line `\documentclass{classname}`. That's
it!

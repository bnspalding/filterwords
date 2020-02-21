# Filterwords

## Content Warning
The files in this library contain harmful words and phrases. Many of the words
are used specifically to injure and oppress people. They have been collected and 
made available here because it is important to have tools to identify and
intervene against harmful language.

## Introduction
Filterwords provides word lists for filtering English language text. I use these
files for my generative language work to help guard against my programs saying
things that I would not want them to say. This library is inspired by Darius
Kazemi's [wordfilter](https://github.com/dariusk/wordfilter) project.

This list will develop over time, but it should **never** be regarded as a 
complete list of terms to filter. It does **NOT** transfer responsibility or
liability away from the creator of the program in which it is being used for the
'behavior' of that person's program.

The words are broken into several categories in order to help me organize the
intent behind my filtering choices. "build.sh" cleans the separate lists of
duplicates, alphabetizes them, and then joins them all together into
"all.words". Each file contains words one-per-line, in lower case, with any
spaces replaced with underscores.

## Structure

Here is a brief explanation of the structure of the files in this library:

- **all.words**: all of the other lists together. This file is generated using
  "build.sh"
- **avoid.words**: words that are not neccessarily harmful or bad on
  their own, but are still words that I am not comfortable having appear in the
  context of my generative work.
- **bad.words**: bad things that I want to avoid having appear in my work.
- **body.words**: words about the body and its parts
- **other.words**: a collection of oddwords and pseudowords that end up in the
  potential space of generative works that I want to filter out. Roman numerals,
  compass directions, unexpected contents of WordNet and the CMU Pronouncing
  Dictionary.
- **sex.words**: words about sex
- **slur.words**: words of oppression, words meant to harm
- **vulgar.words**: words that are crude or vulgar, but not typically used to harm

## Contributing

I am not currently prepared to open this project to contributions. Feel free to
fork the project for your own uses if you want something that is not currently
being provided.

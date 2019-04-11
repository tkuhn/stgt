SPARQL Transformer - grlc - Tapas
=================================

This repository contains the files for a study on using [SPARQL
Transformer](https://github.com/D2KLab/sparql-transformer) together with
[grlc](http://grlc.io/) and [Tapas](https://github.com/peta-pico/tapas).

[get_bands_by_genre.json](get_bands_by_genre.json) shows an example of a SPARQL
Transformer query, which looks as follows when ran through grlc and accessed
through the Tapas interface:

![](screenshots/screenshot-get_bands_by_genre.png)

You can try out this query and the other queries below through this [Tapas
instance](http://www.tkuhn.eculture.labs.vu.nl/tapas/tapas.html?api=tkuhn/stgt).

For this study the following six queries were used (three nesting levels, each
with a SPARQL Transformer query in JSON and its equivalent SPARQL query):

- [Level 0 (no nesting), SPARQL Transformer](level0-tr.json)
- [Level 0 (no nesting), plain SPARQL](level0-sp.rq)
- [Level 1 (1 nesting), SPARQL Transformer](level1-tr.json)
- [Level 1 (1 nesting), plain SPARQL](level1-sp.rq)
- [Level 2 (2 nestings), SPARQL Transformer](level2-tr.json)
- [Level 2 (2 nestings), plain SPARQL](level2-sp.rq)

The results for these queries in JSON format can be found
[here](query-results/).

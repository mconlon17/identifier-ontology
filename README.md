# Identifier Ontology

** EARLY WORK **

This is a small ontology using [Basic Formal Ontology (BFO)](https://basic-formal-ontology.org/) and the [Information Artifact 
Ontology (IAO)](http://www.obofoundry.org/ontology/iao.html) to represent identifiers in
the domain of scholarship and related domains.

## Maintenance

1. Edit `ido-header.ttl` can be edited using protege or other
1. Edit `classes.tsv` to add new identifiers.
1. Run `build.sh` to create `ido.ttl`, `ido.owl`, and `ido-report.tsv`

## Usage

IDO can be used to create data regarding entities denoted by identifiers.  For example,
an organization might have a [ROR ID](http://ror.org).

    x a Organization
    y a ROR ID
    y has value z
    x denoted by y







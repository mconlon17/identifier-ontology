# Build the Identifier Ontology, a set of assertions for IAO regarding identifiers
	    
	robot template \
  	    --template classes.tsv \
  	    --prefix "ido: http://purl.obolibrary.org/obo/IAO_0022" \
  	    convert --output classes.ttl
  	    
	robot merge \
	    --input ido-header.ttl \
	    --input classes.ttl \
	    convert --output ido.ttl

	robot report --input ido.ttl --output ido-report.tsv


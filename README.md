# RePIM-LOD
RePIM LOD is the Linked Open Data version of the "Repertorio della Poesia Italiana in Musica 1500-1700".

The current consistency of the repository is: a bibliography of literary sources of 1.500 titles; the incipit of over 66.000 musical
compositions; a complete bibliography of musical books of secular and spiritual music from the 16th-17th centuries (ca.
3.500 items), references to bibliographic musical repertories (RISM A/I e B/I; Vogel-Einstein 1962 and Nuovo Vogel by
Lesure and Sartori, 1977); an authority file with ca. 1.400 musicians and 3.200 poets; digital reproduction of approx. half
of the recorded musical sources and literary books and full text transcriptions of more than 20.000 poetry works are also
available.
 
In order to represent this structured knowledge, a set of formal ontologies was integrated within the [RePIM
Semantic Model](./Ontologies/RePIM.owl) (RePIM SM). This introduces some domain specific concepts (such as the “incipit” as the key to identify
works) and several specializations of properties from those defined by the two reference ontologies where a more specific
semantics was required. The RePIM SM is an extension of the CIDOC CRM and FRBRoo. It has been developed to better represent
domain-specific concepts while maintaining full alignment with them.

The resulting conceptual model consists of 30 classes (12 from CIDOC CRM, 11 from FRBRoo and 4 from DoCO,
2 from Repim SM and 1 from BiRO) and 49 properties (17 from CIDOC CRM, 5 from FRBRoo, 19 from Repim SM and
others from DoCO, BiRO, DCTerms and RDFs).
The RDF knowledge graph contains 778.699 class instances and 5.324.973 property assertions (more than 5.5 million triples in total).
### Is is available on [Zenodo](https://doi.org/10.5281/zenodo.5692109)

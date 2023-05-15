PREFIX foaf: <http://xmlns.com/foaf/0.1/>
SELECT ?url WHERE {
  graph <{{graph}}> {
  	?sub foaf:depiction ?url
  }
}

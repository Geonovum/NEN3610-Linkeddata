const endpoint = window.location.toString() + '.json';
const resourceName = endpoint.match(/[^\/]+\.json$/g).toString().replace('.json','');
const resourceIri = dwslib.DataFactory.namedNode('http://geonovum.github.io/NEN3610-Linkeddata/dataset/' + resourceName);
const rows = [
  {
    predicate: dwslib.DataFactory.namedNode('http://www.w3.org/1999/02/22-rdf-syntax-ns#type'),
    label: 'Type',
  },
  {
    predicate: dwslib.DataFactory.namedNode('http://purl.org/dc/terms/title'),
    label: 'Titel',
  },
  {
    predicate: dwslib.DataFactory.namedNode('http://purl.org/dc/terms/description'),
    label: 'Description',
  },
];

dwslib.webcomponents.graphContext(endpoint)
 .then((store) => {
    dwslib.webcomponents.renderComponent(
     document.getElementById('root'),
      dwslib.webcomponents.Resource,
     {
       store,
       resourceIri,
       rows,
     },
   );
 });

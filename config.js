var respecConfig = {
  specStatus: "GN-WV",
  specType: "ST",
  //publishDate: "2017-08-25",
  editors: [{
    name: "Paul Janssen",
    company: "Geonovum",
    companyURL: "https://www.geonovum.nl"
  }],
  authors: [
  {
    name: "Linda van den Brink",
    company: "Geonovum",
    companyURL: "https://www.geonovum.nl"
  }, 
  {
    name: "Marco Brattinga",
    company: "Ordina",
    companyURL: "https://www.ordina.nl/"
  },
  {
    name: "Marinus Vonhof",
    company: "Sweco",
    companyURL: "http://www.sweco.nl"
  },
  {
    name: "Niels Hoffmann",
    company: "Provincie Noord-Holland",
    companyURL: "https://www.noord-holland.nl"
  },
  {
    name: "Pano Maria",
    company: "Skemu",
    companyURL: "https://skemu.com"
  }, 
  {
    name: "Hans Schevers",
    company: "Building Bits", 
    companyURL: "http://www.buildingbits.nl"
  },  
  {
    name: "Ronald van Lanen",
    company: "Royal HaskoningDHV", 
    companyURL: "https://www.royalhaskoningdhv.com"
  },
  {
    name: "Joep van Genuchten",
    company: "Alliander", 
    companyURL: "https://www.alliander.com/nl"
  }
],
  shortName: "nldp",
  pubDomain: "nen3610",
  github: "https://github.com/Geonovum/NEN3610-Linkeddata",
  issueBase: "https://github.com/Geonovum/NEN3610-Linkeddata/issues/",
  //previousPublishDate: "2017-01-01",
  //previousStatus: "GN-CV",
  //localBiblio: {
  //  "ISO19136": {
  //    "href": "https://www.iso.org/standard/32554.html",
  //    "title": "ISO 19136:2007 Geographic information -- Geography Markup Language (GML)",
  //    "authors": [""],
  //    "date": "September 2007",
  //    "publisher": "International Organization for Standardization",
  //  },
  //},
  localBiblio: {
    NEN3610: {
      id: "NEN 3610:2011 nl",
      title: "NEN 3610:2011 nl - Basismodel geo-informatie - Termen, definities, relaties en algemene regels voor de uitwisseling van informatie over aan de aarde gerelateerde ruimtelijke objecten",
      href: "https://www.nen.nl/NEN-Shop/Norm/NEN-36102011-nl.htm",
      status: "Definitief",
      publisher: "NEN",
      date: "2011-03-01"
    },
    INSPIRERDF: {
      title: "Guidelines for the RDF encoding of spatial data",
      href: "http://inspire-eu-rdf.github.io/inspire-rdf-guidelines",
      status: "Draft",
      publisher: "ARE3NA project \"INSPIRE Re3ference Platform Phase 2\"",
      date: "2017-07-17"
    },
    IMBAG: {
      title: "Informatie Model Basisregistratie Adressen en Gebouwen",
      href: "https://github.com/Geonovum/IMBAG/blob/master/concept%20catalogus/semantisch%20gegevensmodel/20161104_IMBAG_UML_concept.EAP",
      status: "Definitief",
      publisher: "Geonovum",
      date: "2016-11-04"
    },
    MIM: {
      id: "mim10",
      title: "MIM - Metamodel Informatie Modellering",
      href: "https://docs.geostandaarden.nl/mim/mim10/",
      status: "Definitief",
      publisher: "Geonovum",
      date: "2017-06-14"
    },
    REIFICATION: {
      id: "reif",
      title: "Reification (computer science)",
      href: "https://en.wikipedia.org/wiki/Reification_(computer_science)#RDF_and_OWL",
      publisher: "Wikipedia",
      date: "2019-02-22"
    },
    ONTOLOGY: {
      id: "ontology",
      title: "Ontology (information science)",
      href: "https://en.wikipedia.org/wiki/Ontology_(information_science)",
      publisher: "Wikipedia",
      date: "2019-02-22"
    },
    vocab: {
      id: "vocab",
      title: "Controlled vocabulary",
      href: "https://en.wikipedia.org/wiki/Controlled_vocabulary",
      publisher: "Wikipedia",
      date: "2019-02-22"
    },
    rest: {
      id: "rest",
      title: "Representational state transfer",
      href: "https://en.wikipedia.org/wiki/Representational_state_transfer",
      publisher: "Wikipedia",
      date: "2019-02-22"
    },
    api: {
      id: "api",
      title: "Application programming interface",
      href: "https://en.wikipedia.org/wiki/Application_programming_interface",
      publisher: "Wikipedia",
      date: "2019-02-22"
    },
    UNA: {
      id: "UNA",
      title: "Unique name assumption",
      href: "https://en.wikipedia.org/wiki/Unique_name_assumption",
      publisher: "Wikipedia",
      date: "20181212"
    },
    IRI: {
      id: "IRI",
      title: "Internationalized resource identifier",
      href: "https://nl.wikipedia.org/wiki/Internationalized_resource_identifier",
      publisher: "Wikipedia",
      date: "20180707"
    },
    verzamelingenleer: {
      id: "verzamelingenleer",
      title: "Verzamelingenleer",
      href: "https://nl.wikipedia.org/wiki/Verzamelingenleer",
      publisher: "Wikipedia",
      date: "20181103"
    },
    "iso-19126-2009": {
      id: "iso-19109-2009",
      title: "ISO 19126:2009 Geographic information -- Feature concept dictionaries and registers",
      href: "https://www.iso.org/standard/44875.html",
      date: "200911"
    },
    "LINKED-DATA-EVOLVING-WEB": {
      "authors": [
          "Tom Heath",
          "Christian Bizer"
      ],
      "href": "http://linkeddatabook.com/editions/1.0/",
      "title": "Linked Data: Evolving the Web into a Global Data Space (1st edition)",
      "date": "2011",
      "publisher": "Morgan & Claypool",
      "deliveredBy": [
        "http://linkeddatabook.com"
      ],
      "isbn": "9781608454303/9781608454310 "
    },
    "OPM": {
    id: "OPM",
    title: "Ontology for Property Management",
    href: "https://w3c-lbd-cg.github.io/opm/",
    date: "2018-11-22"
    },
    "CDT": {
    id: "CDT",
    title: "Custom Datatypes - Towards a web of Linked Datatypes",
    href: "https://ci.mines-stetienne.fr/lindt/v2/custom_datatypes.html",
    date: "2018-03-20"
    },
    "iso-21597-1": {
      id: "iso-21597-1",
      title: "ISO/DIS 21597-1: Information container for data drop -- Exchange specificaton -- Part 1: Container",
      href: "https://www.iso.org/standard/74389.html",
      date: "2019"
    },
    "CEN-TC-442": {
      id: "CEN/TC 442",
      title: "CEN/TC 442 - 	Building Information Modelling (BIM)",
      href: "https://standards.cen.eu/dyn/www/f?p=204:7:0::::FSP_ORG_ID:1991542&cs=16AAC0F2C377A541DCA571910561FC17F",
      date: "2019"
    }

  }
};

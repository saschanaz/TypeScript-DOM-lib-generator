[Exposed=Window]
interface XSLTProcessor {
  constructor();
  undefined importStylesheet(Node style);
  [CEReactions] DocumentFragment transformToFragment(Node source, Document output);
  [CEReactions] Document transformToDocument(Node source);
  undefined setParameter([TreatNullAs=EmptyString] DOMString namespaceURI, DOMString localName, any value);
  any getParameter([TreatNullAs=EmptyString] DOMString namespaceURI, DOMString localName);
  undefined removeParameter([TreatNullAs=EmptyString] DOMString namespaceURI, DOMString localName);
  undefined clearParameters();
  undefined reset();
};
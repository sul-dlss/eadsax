module Eadsax
  class Unittitle
    attr_reader :raw
    include SAXMachine
    value :raw
    elements :corpname
    elements :geogname
    elements :persname
  end
end
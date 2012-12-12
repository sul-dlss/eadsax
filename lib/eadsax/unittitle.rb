module Eadsax
  class Unittitle
    attr_reader :raw
    include SAXMachine
    value :raw
    elements :corpname
    elements :geoname
    elements :persname
  end
end
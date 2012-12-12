module Eadsax
  class Dao
    include SAXMachine
    attribute :href
    element :daodesc, :class => Daodesc
  end
end


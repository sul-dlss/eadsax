module Eadsax
  class Userestrict
    include SAXMachine
    element :address
    element :blockquote
    element :chronlist, :class => Chronlist
    element :head
    elements :list, :as => :lists, :class => List
    elements :note, :as => :notes
    elements :p, :as => :ps
    element :table
    element :userestrict
  end
end


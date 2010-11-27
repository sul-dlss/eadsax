module Eadsax
  class Phystech
    include SAXMachine
    element :address
    element :blockquote, :class => Blockquote
    element :chronlist, :class => Chronlist
    element :head
    element :list, :class => List
    element :note, :class => Note
    element :p
    element :phystech, :class => Phystech
    element :table
  end
end


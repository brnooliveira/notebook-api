class Contact < ApplicationRecord
    
    
    belongs_to :kind, optional:false
    #
    #def author
    #    "Breno Oliveira"
    #end
#
    #def kind_description
    #    self.kind.description
    #end
#
    #def as_json(options={})
    #    super(methods: [:kind_description,:author],
    #         root: true)
    #         
    #end
end

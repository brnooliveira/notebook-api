class Contact < ApplicationRecord
    def author
        "Breno Oliveira"
    end

    def as_json(options={})
        super(methods: :author, root: true)
    end
end
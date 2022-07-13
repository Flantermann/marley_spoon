class Recipe < ContentfulModel::Base
   self.content_type_id = "recipe"
   return_nil_for_empty :tags, :chef
end

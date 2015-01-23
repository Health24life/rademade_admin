class RademadeAdmin::AuthorsController < RademadeAdmin::ModelController

  options do
    list :name, :articles
    form do
      name
      photo
      articles
      verified :boolean
      rubrics
    end
  end

end
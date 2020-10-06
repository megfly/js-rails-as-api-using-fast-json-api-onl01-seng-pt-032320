class BirdSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :species

  #When rendering JSON directly, controllers will render all attributes available by default. 
  #These serializers work the other way around - we must always specify what attributes we want to include
end

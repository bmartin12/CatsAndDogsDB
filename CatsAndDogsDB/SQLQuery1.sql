SELECT Pet.Name, PetType.PetTypeName FROM PetType
INNER JOIN Pet ON Pet.TypeId = PetType.Id
WHERE PetType.PetTypeName LIKE 'cat'

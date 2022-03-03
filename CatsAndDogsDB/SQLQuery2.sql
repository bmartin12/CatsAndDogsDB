SELECT Pet.Name, PetType.PetTypeName From PetType
INNER JOIN Pet ON Pet.TypeId = PetType.Id
WHERE PetType.PetTypeName LIKE 'dog'
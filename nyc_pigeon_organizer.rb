def nyc_pigeon_organizer(data)
    pigeon_list = {}
 data.each do |trait, trait_list|
    trait_list.each do |specified_trait,names|
        names.each do |pigeon_name|
            pigeon_list[pigeon_name] = {}
            pigeon_list[bird_name][pigeon_attribute] = []
            pigeon_list[bird_name][pigeon_attribute] << trait_list
        end
    end
end
pigeon_list
end
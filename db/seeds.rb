# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

[
  {
    name: 'Beds For Kids',
    call_to_action: 'Call To Action',
    lower_third: 'Lower Third',
    homepage_bg_image_url: 'http://placehold.it/1920x1080/CCFF99',
    description_image_url: 'http://placehold.it/1920x1080/FFCCFF',
    kits: [
      {
        name: 'Bedroom Kit',
        description: '',
        total: '10',
        items: [
          {
            name: 'Pillow',
            price: '10.00',
            description: 'This soft feather filled device'
          },
          {
            name: 'Sheets',
            price: '10.00',
            description: 'This soft feather filled device'
          }
        ]
      }
    ]
  }
  # {
  #   name: 'Housing First',
  #   call_to_action: 'Call To Action',
  #   lower_third: 'Lower Third',
  #   kits: [
  #     {
  #       name: '',
  #       description: '',
  #       total: '',
  #       items: [
  #         {
  #           name: '',
  #           price: '',
  #           description: ''
  #         }
  #       ]
  #     }
  #   ]
  # },
  # {
  #   name: 'Joe Wants Bike',
  #   call_to_action: 'Call To Action',
  #   lower_third: 'Lower Third',
  #   kits: [
  #     {
  #       name: '',
  #       description: '',
  #       total: '',
  #       items: [
  #         {
  #           name: '',
  #           price: '',
  #           description: ''
  #         }
  #       ]
  #     }
  #   ]
  # }
].each do |org|
  tmp_org = Organization.create!(name: org[:name], call_to_action: org[:call_to_action], lower_third: org[:lower_third], homepage_bg_image_url: org[:homepage_bg_image_url], description_image_url: org[:description_image_url])
  org[:kits].each do |kit|
    tmp_kit = Kit.create!(name: kit[:name], description: kit[:description], total: kit[:total], organization_id: tmp_org.id)
    kit[:items].each do |item|
      tmp_item = Item.create!(name: item[:name], price: item[:price], description: item[:description], kit_id: tmp_kit.id)
    end
  end
end


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

[
  # Beds For Kids
  #############################

  {
    name: 'Beds For Kids',
    call_to_action: 'Give a good night\'s sleep',
    lower_third: 'Thousands of children sleep without a bed or on the floor every night in Charlotte. Donate today to help make a difference.',
    homepage_bg_image_url: 'http://placehold.it/1920x1080/CCFF99',
    description_image_url: 'http://placehold.it/1920x1080/FFCCFF',
    kits: [
      {
        name: 'Bedroom Kit',
        description: 'Often times Beds for Kids will deliver beds to a family who will eagerly receive them, but will still be lacking the linens and pillows needed to properly outfit the bed.',
        total: '300',
        who: 'Need help? Contact Rich Levette at (980) 555-1192',
        when: 'Drop off is Monday - Friday 8am - 5pm',
        where: 'Drop off your kits to the Beds For Kids Warehouse at 2519 S. Tryon St. Charlotte, NC 28203',
        items: [
          {
            name: '1 Twin Flat sheet',
            price: '8',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430363916/Bed%20For%20Kids/TwinFittedsheet.jpg'
          },
          {
            name: '1 Twin Fitted sheet',
            price: '8',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430363916/Bed%20For%20Kids/TwinFlatsheet.jpg'
          },
          {
            name: '1 Twin Blanket',
            price: '15',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430363916/Bed%20For%20Kids/TwinBlanket.jpg'
          },
          {
            name: '1 Pillow',
            price: '10',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430363912/Bed%20For%20Kids/Pillow.jpg'
          },          
          {
            name: '1 Pillow Case',
            price: '4',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430363916/Bed%20For%20Kids/PillowCase.jpg'
          }
        ]
      }
    ]
  },

  # Housing First
  #############################

  {
    name: 'Housing First',
    call_to_action: 'End Chronic Homelessness',
    lower_third: 'When individuals who have experienced homelessness finally move into their home it can be very overwhelming! Welcome home kits help to ease our neighbors into housing and provide them with basic items that address everyday needs.',
    homepage_bg_image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429811162/Kit-jumboimage-1920x1080_a4kx6g.png',
    description_image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430438842/07summer_600_ynb9yo.jpg',
    kits: [
      {
        name: 'Welcome Home Kit',
        description: 'When individuals who have experienced homelessness finally move into their home it can be very overwhelming! Welcome home kits help to ease our neighbors into housing and provide them with basic items that address everyday needs.',
        total: '48',
        who: 'Need help? Contact Casey Hawthorne Levette at (704) 555-4137',
        when: 'Drop off is Monday - Friday 8am - 5pm',
        where: 'Drop off at the Housing First office at 935 N. College Ave Charlotte, NC 28203',
        items: [
          {
            name: '2 Pillows',
            price: '18',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430791477/featherpillows_jhknx3.jpg'
          },
          {
            name: '1 Sponge',
            price: '2',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430791477/Sponge_jy5v9j.jpg'
          },
          {
            name: '1 Dust Pan',
            price: '4',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810853/DustPan_loltnu.png'
          },
          {
            name: '1 Sponge Mop',
            price: '8',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810854/SpongeMop_zlby76.png'
          }, 
          {
            name: '1 Angle Broom',
            price: '5',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810852/AngleBroom_kzst3w.png'
          },
          {
            name: '1 Oblong Metal Pan',
            price: '5',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810853/MetalPan_wat5ya.png'
          },
          {
            name: '2 Bath Towel',
            price: '8',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810853/BathTowel_wsclbk.png'
          },
          {
            name: '2 Hand Towel',
            price: '6',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810853/HandTowel_evmgrn.png'
          },
          {
            name: '2 Wash Cloth',
            price: '6',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810854/WashCloth_cfhdo3.png'
          },
          {
            name: '1 Basting Spoon',
            price: '2',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810852/BastingSpoon-Black_spheof.png'
          },
          {
            name: '1 Slotted Spoon',
            price: '2',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810853/SlottedSpoon-Black_c10dwe.png'
          },
          {
            name: '1 Small Turner',
            price: '2',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810854/SmallTurner-Black_nk0uwe.png'
          },
          {
            name: '1 3-Piece Knife Set',
            price: '15',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810854/3PieceKnifeSet_h5mta9.png'
          }, 
          {
            name: '1 Hand Can Opener',
            price: '4',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810853/HandCanOpener_qmmg47.png'
          },
          {
            name: '1 10-Qt. Mop Pail - Red',
            price: '4',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810853/MopPail_ohizxb.png'
          },
          {
            name: '1 7-Piece Cookware, Single Ply',
            price: '4',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810852/7PcCookware_n1plf3.png'
          }, 
          {
            name: '1 All Purpose Cleaner',
            price: '4',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810852/AllPurposeCleaner_hldqcz.png'
          },
          {
            name: '1 Plastic Salt & Pepper Shakers',
            price: '3',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810853/PlasticSaltPepperShakers_e7sbf5.png'
          },
          {
            name: '2 Packs 60 Watt Light Bulbs',
            price: '8',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810853/LightBulbs_dcl6iq.png'
          },
          {
            name: '1 C-Ring Shower Hooks',
            price: '6',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430791476/C-Rings_mohjro.jpg'
          },
          {
            name: '1 12-Count 13-Gallon Trash Bags',
            price: '6',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810854/TrashBags_eebnjs.png'
          },
          {
            name: '4 Teaspoons',
            price: '4',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810854/Teaspoons_r5ep7i.png'
          },
          {
            name: '4 Dinner Fork',
            price: '4',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810853/DinnerFork_xy5pih.png'
          },
          {
            name: '4 Dinner Knife',
            price: '4',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810853/Knife_u6trmv.png'
          },
          {
            name: '1 Laundry Bag, 24" x 36"',
            price: '4',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810853/LaundryBag-White_izqnke.png'
          }, 
          {
            name: '1 Palmolive Dish Washing Liquid, 3 Oz.',
            price: '3',
            description: '',
            image_url: 'http://fillmurray.com/250/250'
          },
          {
            name: '1 21-Oz. Ajax Powder',
            price: '3',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810852/AjaxPowder_yo2eyd.png'
          },
          {
            name: '2 Wisk Liquid, 2 Oz. Pouch',
            price: '3',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810854/Wisk_nj13sx.png'
          }, 
          {
            name: '4 Toilet Paper',
            price: '4',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810854/ToiletPaper_byfzod.png'
          },
          {
            name: '2 Marcel Paper Towels',
            price: '4',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810854/PaperTowels_ktmk9d.png'
          },
          {
            name: '2 Safeguard, 4.3 Oz. Soap Bars',
            price: '3',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810854/SoapBars_rchcyy.png'
          },
          {
            name: '1 22-Qt. Wastebasket',
            price: '8',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810854/Wastebasket-White_n2u1ud.png'
          },
          {
            name: '1 Queen Sheet Set',
            price: '20',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810853/QueenSheetSet_ymvg1v.png'
          },
          {
            name: '1 2.4-GU Shower Liner with Magnets',
            price: '4',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430791477/ShowerCurtain_evqmth.jpg'
          },
          {
            name: '1 16-Piece Melamine Dinnerware',
            price: '5',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810852/16PcDinnerware_umzybb.png'
          },
          {
            name: '1 94" x 94" Queen Allsoft Cotton Blanket',
            price: '4',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810853/CottonBlanket_cbmy9q.png'
          },
          {
            name: '1 Kitchen Towel',
            price: '4',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810853/KitchenTowel_gkeo5c.png'
          },                                                           
          {
            name: '1 Kitchen Scissors',
            price: '4',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1429810853/KitchenScissors_exsu5p.png'
          }          
        ]
      }
    ]
  },

  # School Supplies
  #############################

  {
    name: 'Classroom Central',
    call_to_action: 'Supplying Our Students',
    lower_third: 'Classroom Central equips students living in poverty to effectively learn by collecting and distributing free school supplies',
    homepage_bg_image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430871864/cc-supplies_dopd0v.jpg',
    description_image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430793875/Classroom%20Central/children_school.png',
    kits: [
      {
        name: 'School Supplies Backpack',
        description: 'Classroom Central outfits the highest poverty schools in the region with school supply kits and backpacks for their entire student body.',
        total: '400',
        who: 'Need help? Contact Sarah Parsons Levette at (704) 555-1740',
        when: 'Drop off is Monday - Friday 9:00am - 4:30pm',
        where: 'Drop off your kits at 2116 Wilkinson Blvd, Charlotte, NC 28208',
        items: [
          {
            name: '1 Backback',
            price: '15',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430363967/Classroom%20Central/Backback.jpg'
          },
          {
            name: '1 Package Markets',
            price: '4',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430363970/Classroom%20Central/Markers.jpg'
          },
          {
            name: '1 Package Colored Pencils',
            price: '3',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430791260/Classroom%20Central/coloredpencils.jpg'
          },
          {
            name: '24 No. 2 Pencils',
            price: '6',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430363970/Classroom%20Central/No2Pencils.jpg'
          }, 
          {
            name: '3 Pens',
            price: '2',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430363968/Classroom%20Central/Pens.jpg'
          },
          {
            name: '2 Pink Erasers',
            price: '2',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430363967/Classroom%20Central/PinkErasers.jpg'
          },
          {
            name: '1 Pencil Box or Pounch',
            price: '2',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430363970/Classroom%20Central/PencilBox.jpg'
          },
          {
            name: '3 Yellow Hilighters',
            price: '2',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430363971/Classroom%20Central/YellowHilighters.jpg'
          },
          {
            name: '3 Glue Sticks',
            price: '2',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430363969/Classroom%20Central/GlueSticks.jpg'
          },
          {
            name: '1 Ruler',
            price: '1',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430363967/Classroom%20Central/Ruler.jpg'
          },
          {
            name: '1 Scissors',
            price: '4',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430363970/Classroom%20Central/Scissors.jpg'
          },
          {
            name: '3 Wide-Ruled Spiral Notebooks',
            price: '6',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430363971/Classroom%20Central/SpiralNotebooks.jpg'
          },
          {
            name: '5 Twin-Pocket Folders',
            price: '10',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430363971/Classroom%20Central/Twin-PocketFolders.jpg'
          }, 
          {
            name: '1 Calculator',
            price: '10',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430363968/Classroom%20Central/Calculator.jpg'
          }
        ]
      }
    ]
  },

  # Thanksgiving Baskets
  ############################# 
    
  {
    name: 'Loaves &amp; Fishes',
    call_to_action: 'Give Nutritious Holiday Groceries',
    lower_third: 'Access to nutritious food is a fundamental human right.',
    homepage_bg_image_url: 'http://placehold.it/1920x1080/CCFF99',
    description_image_url: 'http://placehold.it/1920x1080/FFCCFF',
    kits: [
      {
        name: 'Holiday Meal Groceries',
        description: 'Our mission is to provide a nutritious holiday groceries meals to people within our community facing economic hardships.',
        total: '40',
        who: 'Need help? Contact Steven Morrel Levette at (704) 555-4333',
        when: 'Drop off is Monday - Friday 8:00am - 8:00pm',
        where: 'Drop off your kits at Loaves & Fishes at 648B Griffith Rd Charlotte, NC',
        items: [
          {
            name: '1 15-pound turkey',
            price: '18',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430364144/Thanksgiving/Turkey.jpg'
          },
          {
            name: '2 fruit juices (apple, grape or cranberry)',
            price: '4',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430364141/Thanksgiving/fruitjuices1.jpg'
          },
          {
            name: '1 large box of instant mashed potatoes',
            price: '4',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430364141/Thanksgiving/instantmashedpotatoes.jpg'
          },
          {
            name: '2 packages of stuffing mix',
            price: '4',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430364144/Thanksgiving/StuffingMix.jpg'
          },
          {
            name: '2 cans of green beans',
            price: '4',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430364141/Thanksgiving/greenbeans.jpg'
          }, 
          {
            name: '2 cans of peas',
            price: '2',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430364143/Thanksgiving/Peas.jpg'
          },
          {
            name: '2 cans of corn',
            price: '2',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430364141/Thanksgiving/corn.jpg'
          },
          {
            name: '2 cans of yams',
            price: '3',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430364145/Thanksgiving/Yams.jpg'
          },
          {
            name: '2 jars of gravy',
            price: '3',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430364140/Thanksgiving/Gravy.jpg'
          },
          {
            name: '2 cans of cranberry sauce',
            price: '3',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430364142/Thanksgiving/cransauce.jpg'
          },
          {
            name: '2 cans of fruit',
            price: '3',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430364143/Thanksgiving/Fruit.jpg'
          },
          {
            name: '2 cans of chicken broth',
            price: '4',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430364140/Thanksgiving/ChickenBroth.jpg'
          },
          {
            name: '2 packages of jello',
            price: '4',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430364143/Thanksgiving/Jello.jpg'
          },
          {
            name: '1 package coffee',
            price: '6',
            description: '',
            image_url: 'http://res.cloudinary.com/dxhabwozn/image/upload/v1430364141/Thanksgiving/coffee-tea-coco.jpg'
          }
        ]
      }
    ]
  }

].each do |org|
  tmp_org = Organization.create!(name: org[:name], call_to_action: org[:call_to_action], lower_third: org[:lower_third], homepage_bg_image_url: org[:homepage_bg_image_url], description_image_url: org[:description_image_url])
  org[:kits].each do |kit|
    tmp_kit = Kit.create!(name: kit[:name], description: kit[:description], total: kit[:total], organization_id: tmp_org.id, who: kit[:who], when: kit[:when], where: kit[:where])
    kit[:items].each do |item|
      tmp_item = Item.create!(name: item[:name], price: item[:price], description: item[:description], kit_id: tmp_kit.id, image_url: item[:image_url])
    end
  end
end
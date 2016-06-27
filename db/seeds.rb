#----------------------------------------------------
# Création table MINERAL
#----------------------------------------------------

Mineral.destroy_all

puts "--------CREATE MINERALS--------------------"

mineral_attributes = [

  {
    name: "Apophyllite",
    picture: "apophyllite_8cmx6,5cm_INDE.png",
    size: "8cm x 6,5cm",
    origin: "Inde"
  },

  {
    name: "Apophyllite",
    picture: "apophyllite_9cmx6cm_INDE.png",
    size: "9cm x 6cm",
    origin: "Inde"
  },

  {
    name: "Aragonite",
    picture: "aragonite_19cmx11cm_Salsigne_AUDE.png",
    size: "19cm x 11cm",
    origin: "Salsigne, Aude"
  },

  {
    name: "Aragonite",
    picture: "aragonite_20cmx14cm_AUDE.png",
    size: "20cm x 14cm",
    origin: "Aude"
  },

  {
    name: "Azurite",
    picture: "azurite_6,5cmx5,4cm_Chessy_1_FRANCE.png",
    size: "6,5cm x 5,4cm",
    origin: "Chessy, France"
  },

  {
    name: "Baryte",
    picture: "baryte_8,5cmx5,5cmx3,8cm_GARD.png",
    size: "8,5cm x 5,5cm x 3,8cm",
    origin: "Gard"
  },

  {
    name: "Bastnaesite",
    picture: "Bastnaesite_2,9cmx2cm_Luzenac_Trimouns_ARIEGE.png",
    size: "2,9cm x 2cm",
    origin: "Luzenac, Trimouns, Ariège"
  },

  {
    name: "Bastnaesite allanite quartz",
    picture: "Bastnaesite-allanite_quartz_1,4cmx0,8cm.png",
    size: "1,4cm x 0,8cm",
    origin: " "
  },

  { name: "Cavansite",
  picture: "cavansite_6cmx7cm_INDE.png",
  size: "6cm x 7cm",
  origin: "Inde"
  }

]

mineral_attributes.each do |params|
  Mineral.create(params)
end

puts "--------END MINERALS-----------------------"

module ApplicationHelper

  def randomized_background
    themes = [{color: "background-yellow", picture: "backgrounds/wulfenite.png"},
              {color: "background-turquoise", picture: "backgrounds/aigue-marine_1717_11cmx12cm_A10-A1.png"},
              {color: "background-green", picture: "backgrounds/pyromorphite_6,5cm_x_7,5cm_Ussel-FRANCE.png"}]
    themes[rand(themes.size)]
  end

end

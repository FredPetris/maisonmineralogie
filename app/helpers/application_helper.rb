module ApplicationHelper

  def randomized_background
    themes = [{color: "background-yellow", picture: "backgrounds/wulfenite.png"},
              {color: "background-turquoise", picture: "backgrounds/3-aigue-marine_6cmx5cm_PAKISTAN"},
              {color: "background-green", picture: "backgrounds/pyromorphite_6,5cm_x_7,5cm_Ussel-FRANCE.png"}]
    themes[rand(themes.size)]
  end

end

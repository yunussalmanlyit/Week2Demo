#varaibales assignement

vec1 <- c("hockey", "football", "baseball",
          "curling", "rugby",
          "hurling", "basketball", 
          "tennis", "cricket", "lacrosee")

vec1

vec2 <- c(vec1, "hockey", "lacrosee", "hockey", "water polo",
          "hockey", "lacrosee")

vec3 <- c(vec1, vec2)

vec3

vec3 <- vec2[c(1, 3, 6)]

vec3

vec3_factor <- as.factor(vec3)

class(vec3_factor)

class((vec3))

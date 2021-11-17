#Clear environment
rm(list=ls())

# Radius
r <- 2

# Function to compute the volume of a sphere with radius r
volume <- function(r) {
  4/3*pi*r^3
}

# Function to compute the volumes of the spheres with radius r, r^2 and r^3
volume_vector <- function(r) {      
  volumes = c()                 #create a vector to store the volumes
  for(pw in 1:3){               #power of 1, 2 and 3
    vol <- volume(r^pw)         #call the function volume(r^pw)
    print(vol)                  #print the returned volume value
    volumes = c(volumes,vol)    #add calculated volume to vector
  }
  volumes #return the vector
}

volume_vector(r)

# Run volume_vector(r) and print the volumes of the spheres with
# radius r, r^2 and r^3
volume_vector(r) #runs r, r^2, r^3
volume_vector(3) #runs 3, 3^2, 3^3
volume(4) #runs r = 4


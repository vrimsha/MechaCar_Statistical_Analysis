install.packages("dplyr")

#Deliverable 1: Linear Regression to Predict MPG

lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCar_mpg)

summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCar_mpg))
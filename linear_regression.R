# build linear regression mode;
model <- lm(mpg ~ hp + wt, data = mtcars)
print(model)

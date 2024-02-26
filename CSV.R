PRODUCT.SALES <- read.csv("C:/Users/ADMIN/OneDrive/Pictures/PRODUCT SALES.csv")
View(PRODUCT.SALES)

head(PRODUCT.SALES)

Date Day   Month Year Customer_Age            Age_Group Age_Group_NUMBER Customer_Gender
1 01-01-17   1 January 2017           17          Youth (<25)                1               M
2 01-01-17   1 January 2017           23          Youth (<25)                1               M
3 01-01-17   1 January 2017           33 Young Adults (25-34)                1               F
4 01-01-17   1 January 2017           39       Adults (35-64)                1               M
5 01-01-17   1 January 2017           42       Adults (35-64)                1               M
6 02-01-17   2 January 2017           32 Young Adults (25-34)                1               M
Country Product_Category Order_Quantity Unit_Cost Unit_Price Profit Cost Revenue
1         canada            Bikes              2      1519       2443   1848 3038    4886
2      Australia            Bikes              2      1252       2295   2086 2504    4590
3         France            Bikes              2      2171       3578   2814 4342    7156
4  United States            Bikes              2       713       1120    814 1426    2240
5  United States            Bikes              2       344        540    392  688    1080
6 United Kingdom            Bikes              2       713       1120    814 1426    2240

tail(PRODUCT.SALES)

Date Day    Month Year Customer_Age            Age_Group Age_Group_NUMBER
113031 31-12-21  31 December 2021           36       Adults (35-64)                1
113032 31-12-21  31 December 2021           52       Adults (35-64)                1
113033 31-12-21  31 December 2021           25 Young Adults (25-34)                1
113034 31-12-21  31 December 2021           26 Young Adults (25-34)                1
113035 31-12-21  31 December 2021           33 Young Adults (25-34)                1
113036 31-12-21  31 December 2021           44       Adults (35-64)                1
Customer_Gender        Country Product_Category Order_Quantity Unit_Cost Unit_Price
113031               F      Australia            Bikes              3      1266       2320
113032               F United Kingdom            Bikes              2      1555       2443
113033               F        Germany            Bikes              1       713       1120
113034               M      Australia            Bikes              1       713       1120
113035               F      Australia            Bikes              1      1252       2295
113036               M      Australia            Bikes              1       713       1120
Profit Cost Revenue
113031   3162 3798    6960
113032   1776 3110    4886
113033    407  713    1120
113034    407  713    1120
113035   1043 1252    2295
113036    407  713    1120
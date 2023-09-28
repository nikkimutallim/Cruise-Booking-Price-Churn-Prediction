# Cruise-Booking-Price-Prediction

This data-driven project explores the world of cruise booking price prediction, harnessing various regression techniques and robust data analysis. The journey begins with a comprehensive exploratory data analysis (EDA), showing valuable insights and addressing missing data points. The dataset is cleaned and transformed to prepare it for modeling.

The project showcases the power of regression models, including Linear Regression, Polynomial Regression, and XGBoost Regression, to predict cruise booking prices with precision. To combat overfitting and optimize model performance, Ridge Factorization is applied. Following extensive model evaluation, the best-performing regression model is identified, with key metrics such as Mean Absolute Error (MAE), Mean Squared Error (MSE), and R-squared (R2) presented.

One of the project's highlights is the selection of the best-performing model, which, in this case, is Polynomial Regression with a degree of 3. It achieves an impressive R2 score of 0.95, indicating its superior predictive capabilities. Furthermore, the project offers business recommendations based on these insights. These include optimizing pricing strategies, enhancing the cruise booking experience, and tailoring marketing efforts to specific customer segments. By implementing these recommendations, stakeholders in the cruise industry can unlock substantial revenue growth potential.

# Churn Prediction for Cruise Bookings

I tackled churn prediction for cruise bookings - whether the customer canceled their booking or not, a critical concern for the travel industry. Leveraging techniques like Random Forest, XGBoost, CatBoost, and Support Vector Machines, I achieved a 71% accuracy with the CatBoost algorithm in identifying potential booking cancellations.  This predictive capability empowers businesses to take proactive measures to retain customers, whether through targeted marketing or personalized offers, ultimately safeguarding revenue streams. 
Later on, I will use hyperparameter tuning and utilize Grid Search to boost my accuracy further.

# Business Recommendations Summary

Booking Lead Time Matters: Encourage early bookings with discounts or promotions to increase revenue, as longer booking lead times tend to result in higher prices paid for cruises.

Cabin Type Impact: Optimize pricing strategies for different cabin types based on their popularity. Consider promotions or packages for less popular cabins to boost their appeal to customers.

Duration and Price Relationship: Investigate non-linear relationships between cruise duration and price to further understand their connection.

Customer Group Size: Develop targeted marketing strategies or loyalty programs to attract larger booking groups, as they tend to pay slightly higher prices.

Interpreting Differences: Recognize that popularity and revenue don't always align. Routes with fewer bookings may still yield substantial revenue if they cater to a premium clientele. Strategic decisions should balance popularity and revenue potential.

Resource Optimization: Knowing which bookings are likely to cancel can help the company allocate its resources more effectively. For instance, if the model predicts that a particular cruise has a high likelihood of cancellations, the company can reduce the number of staff and supplies allocated to that cruise, saving costs.

Improved Customer Experience: The model can help the company improve the overall customer experience by identifying pain points or issues that lead to cancellations. For example, if a specific route or cabin type has a higher cancellation rate, the company can investigate and address the reasons behind it, such as inadequate facilities or poor customer service.

Tailored Marketing: The predictive model can be used to segment customers based on their likelihood of canceling. The company can then tailor marketing campaigns and communication strategies to each segment. For customers at a high risk of cancellation, the company can offer additional perks or assistance.

# Getting Insights using SQL

Later on, I used Microsoft SQL Server Management Studio for:

1)Database Creation:

I created a SQL Server database named "Cruise."

2)Tables Creation:

I created three tables: CruiseTable, PassengerTable, and PassengerInfoTable.
CruiseTable stores information about luxury cruises, including route, embark and disembark ports, cabin type, duration, and more.
PassengerTable is used to track passengers on these cruises, including their names and ages.
PassengerInfoTable contains additional information about passengers, such as race and nationality.
Data Insertion:

I inserted sample data into these tables, including details of 37 cruises, 68 passengers, and associated passenger information.

3)SQL Queries:

I executed various SQL queries to explore and retrieve data from these tables.
Queries included basic SELECT statements, aggregations, filtering, and joins between tables.
I used SQL functions, such as GROUP BY, ORDER BY, COUNT, and AVG.
I practiced subqueries, common table expressions (CTEs), and window functions for more advanced data analysis.

4)Data Analysis:

I gained insights into the luxury cruise data by querying and analyzing it.
Explored average cruise durations, passenger counts, and more.

5)Data Transformation:

I performed data transformations like calculating averages, identifying popular routes, and creating hierarchies.

6)Additional Tasks:

I handled NULL values, implemented case statements, and created views for convenience.
Common Table Expressions (CTEs) and Window Functions:

I utilized CTEs for organizing complex queries and creating temporary result sets.
I demonstrated window functions to perform calculations over specific data windows.

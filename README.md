# What to do
# Third Week:
* Complete the Presentation

# Ask yourself the following questions: 
 * Which ideas are essential to the project? 
 * Which would be nice to have? 
 * Which would involve too much work to complete on time?

# To sum up, your team needs to complete the following before meeting with your instructor:
* Finish The Twenty-Minute Presentation

# Content
* The Topic:
Household incomes and expenditures. The reason why we picked this topic was due to the fact that todays economy is crazy, and we want to see if we can predict how bad (or good) the economy will get in the next year.

* The Source: 
Data was found on a government website, under the topic "Economy". Link:https://www.stats.govt.nz/large-datasets/csv-files-for-download/#:~:text=CSV%20files%20are%20text%20files%20with%20information%20separated,Microsoft%20Excel%2C%20the%20R%20statistical%20environment%2C%20or%20Python.
This data includes household income, and expenditures such as rent, gas, bills etc. 


* Questions we hope to answer with Data:
What will the economy look like in one year?
What will the economy look like in one year? 
Will the income and the expenditures both increase?
Will the data reflect what the economy will look like?

# Description of the data exploration phase of the project:
With our data, we at first thought it was a good idea to have the income values, alongside the expenditure values in one column. Come to find out, we had to split those up into two seperate columns. We went back and forth in pandas and SQL to create new tables, to then use in our Machine Learning Model. Because of that seperation of columns, it made it a lot easier to utilize the data.

# Description of our analysis phase of the project:
Using the machine learning model, we began to notice a pattern in our data. The income values were increasing for the first three years, then started to dip in the year 2022. Which gave us further information for our machine learning algorithm.


# Description of preliminary data preprocessing:
We filtered only the income_amount to use as the data. It was not necessary to clean up the data, as we did it previously before importing the csv file.

# Our Decision-Making Progress:
We were going back and forth with Logistical Regression, and Linear. We asked for our instructors help to make a good decision on using the right regression model. At first, the data we were using was not giving the results we wanted. There was a big difference in those models, so it was nice we changed them.

# How the data the split into training and testing:
We first converted the dataframe to a numpy array, then for the number of rows to train the model. After that, we created the training data set, and the scaled training data set. We did so by creating two empty variables (x_train, y_train) then created a for loop to grab all data in the range of 60.

Once we did created that, we converted the variables to numpy arrays again, then reshaped the data. Aafter we were done with that, we built the LSTM model to make the dataset into a 3D model. Then compiled the model using model.compile. Once that was done, we trained the model with 100 epochs and a batch size of 1.

# Explanation of model choice, including limitations and benefits:
We wanted to choose the Linear Model for one reason. It was the best to predict values and display the predictions onto a line graph. Our limitations were on the accuracy of the model itself. It was nice we were able to plot a bell curve, and used a predictions line to see the data was similair to the correct data.

# Our Communication Protocols:
We found it easiest to set a timely schedule every night on zoom. Using Imessage to also keep in contact. We were all able to get together every night and work on the project together. We did not have roles for each team member, we worked on each section together until it was completed, before moving on to the next. 

Every Team Members branch:

* https://github.com/D1am0ndDude/HouseHold_Income_Final/tree/Logans-Branch
* https://github.com/D1am0ndDude/HouseHold_Income_Final/tree/Claytons-Branch
* https://github.com/D1am0ndDude/HouseHold_Income_Final/tree/Darrens-Branch
* https://github.com/D1am0ndDude/HouseHold_Income_Final/tree/Erics-Branch

# In this segment, the project deliverable includes the following:

* A detailed README.md file that includes the project status, images, descriptions, and results. (5 points)
* At least 12 total commits per team member. (5 points)
* A machine learning model, including a confusion matrix and an accuracy score. (10 points)
* A database that stores the data for the project and that contains at least two tables or collections (5 points)
* A dashboard that has at least one interactive element. (5 points)

# To meet the requirements, the project and repository must contain the following:

* The selected topic and the reasoning for that selection. (6 points)
* A description of the data source. (6 points)
* The questions that the team planned to answer with the data. (6 points)
* A description of the data exploration phase of the project. (6 points)
* A description of the analysis phase of the project. (6 points)
* The technologies, languages, tools, and algorithms that the team used throughout the project. (10 points)
* The results of the analysis. (10 points)
* Any recommendations for a future analysis. (10 points)
* Anything that the team would have done differently if they had more time. (10 points)


![image](https://user-images.githubusercontent.com/46943357/216776389-9df98ba8-2b2a-4e2e-87c1-44e29330d834.png)
![image](https://user-images.githubusercontent.com/46943357/216776407-9ba0db8d-3177-4618-b4ef-c863a23d2cc3.png)





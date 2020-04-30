# ETL-Project1

## Final Analysis

We began with obtaining multiple CSV files that contained a plethora of movie information from the following sites:
(https://www.kaggle.com/rounakbanik/the-movies-dataset , https://www.kaggle.com/prateekmaj21/disney-movies). These provided us all the data for our analysis and can be found in our Data folder. We used 4 csv files to pull all the information we needed in order to create our matplotlib charts and pandas data frames. We extracted all the data to begin with then got rid of the excess information such as duplicates movie titles, irrelevant columns, and set indexes in order to prepare the data frames for joining later in our jupyter notebooks. The goal of all this cleaning was to create dataframes that helped us display a variety of interesting information about all movies in the data set and then to focus on Disney movies after combining the data. We used the movie_metadata csv file along with the ratings_small and links_small csv files to add information that the Disney csv file did not already have. Once this extraction process was complete we transformed the data frames that had been created into various matplotlib charts that showed us various information on the Disney movies, along with movies from the larger dataset. 
    Some interesting information we discovered during out data transformation process included that interest in horror movies has decreased over the years as displayed in our line chart categorized by genres and showing the gross revenue generated over the years. We also discovered that the word love is the most commonly used word in movie titles along with girl, day, and man are also among the most commonly occurring words. The usage of love indicates that the presence of romance in movies is common. Another transformation we made was to display the movies with the highest vote_average and vote_count, and this chart helped us to discover that The Shawshank Redemption and The Godfather were the most critically acclaimed movies. We then focused on discovering what language was most commonly used in our movie dataset provided and discovered to no surprise that is was English followed by French, Italian, Japanese, and Hindi displayed in the Original Language chart. 
    Once we started to focus on Disney movies we also discovered the most profitable and least profitable movies from adding the budget information from the movie_metadatset to the Disney data. After adding the budget information we made a new column using the inflation_adjusted_gross data to calculate the profits for the available Disney movies. Once this merge was completed we were able to observe in the two matplotlib bar charts that were created the least and most profitable Disney movies. Then finally we created two scatter plots that showcased the difference between the budget and gross revenue along with the profit and gross revenue of some of the Disney movies. 
    We accomplished all our transformation using pandas data frames and matplotlib charting methods and then once we completed that we uploaded some of our charts to a simple html website and the final Disney data frame into a relational postgres SQL database. The point of the website as to display our charts in a more organized manner and display all our work. We uploaded the final Disney data frame into postgres using the schema.sql file in order to display the budget, release date, popularity, rating, genre, rating, and total revenue grossed. By uploading the table into postgres it allowed us to easily select and display information such as the amount of movies per genre, the correlation between movie popularity and budget, and to see the average movie budget of all the Disney movies in our dataset. The file that showed this analysis was our query.sql file. Uploading the data frame into postgres allows for easily selection of specific columns for analysis to give us various insights. 

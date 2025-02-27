COPY mountains_vs_beaches(Age, Gender, Income, Education_Level, Travel_Frequency, Preferred_Activities, Vacation_Budget, Location, Proximity_to_Mountains, Proximity_to_Beaches, Favorite_Season, Pets, Environmental_Concerns, Preference)
FROM './mountains_vs_beaches_preferences.csv'
DELIMITER ','
CSV HEADER;
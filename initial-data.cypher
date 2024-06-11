// Create Teams
CREATE (germany:TEAM {name: 'Germany'})
CREATE (england:TEAM {name: 'England'})
CREATE (france:TEAM {name: 'France'})



// Create Coaches
CREATE (coach_ger:COACH {
    name: 'Hansi Flick', 
    age: 58, 
    birthday: date('1965-02-24'), 
    height: 1.77, 
    weight: 73
})
CREATE (coach_eng:COACH {
    name: 'Gareth Southgate', 
    age: 53, 
    birthday: date('1970-09-03'), 
    height: 1.83, 
    weight: 80
})
CREATE (coach_fra:COACH {
    name: 'Didier Deschamps',
    age: 55,
    birthday: date('1968-10-15'),
    height: 1.74,
    weight: 70
})



// Create Players
CREATE (player1_ger:PLAYER {
    name: 'Manuel Neuer', 
    age: 37, 
    birthday: date('1986-03-27'), 
    height: 1.93, 
    weight: 93, 
    current_team: 'Bayern Munich', 
    market_value: '€12M'
})
CREATE (player2_ger:PLAYER {
    name: 'Joshua Kimmich', 
    age: 29, 
    birthday: date('1995-02-08'), 
    height: 1.77, 
    weight: 75, 
    current_team: 'Bayern Munich', 
    market_value: '€85M'
})
CREATE (player3_ger:PLAYER {
    name: 'Antonio Rüdiger', 
    age: 31, 
    birthday: date('1993-03-03'), 
    height: 1.90, 
    weight: 85, 
    current_team: 'Real Madrid', 
    market_value: '€30M'
})
CREATE (player4_ger:PLAYER {
    name: 'Leon Goretzka', 
    age: 29, 
    birthday: date('1995-02-06'), 
    height: 1.89, 
    weight: 82, 
    current_team: 'Bayern Munich', 
    market_value: '€70M'
})
CREATE (player5_ger:PLAYER {
    name: 'Timo Werner', 
    age: 28, 
    birthday: date('1996-03-06'), 
    height: 1.80, 
    weight: 75, 
    current_team: 'RB Leipzig', 
    market_value: '€50M'
})
CREATE (player6_ger:PLAYER {
    name: 'Ilkay Gündogan', 
    age: 33, 
    birthday: date('1990-10-24'), 
    height: 1.80, 
    weight: 80, 
    current_team: 'Manchester City', 
    market_value: '€35M'
})
CREATE (player7_ger:PLAYER {
    name: 'Kai Havertz', 
    age: 24, 
    birthday: date('1999-06-11'), 
    height: 1.89, 
    weight: 82, 
    current_team: 'Chelsea', 
    market_value: '€70M'
})
CREATE (player8_ger:PLAYER {
    name: 'Leroy Sané', 
    age: 28, 
    birthday: date('1996-01-11'), 
    height: 1.83, 
    weight: 75, 
    current_team: 'Bayern Munich', 
    market_value: '€60M'
})
CREATE (player1_eng:PLAYER {
    name: 'Harry Kane', 
    age: 30, 
    birthday: date('1993-07-28'), 
    height: 1.88, 
    weight: 86, 
    current_team: 'Bayern Munich', 
    market_value: '€90M'
})
CREATE (player2_eng:PLAYER {
    name: 'Raheem Sterling', 
    age: 29, 
    birthday: date('1994-12-08'), 
    height: 1.70, 
    weight: 69, 
    current_team: 'Chelsea', 
    market_value: '€50M'
})
CREATE (player3_eng:PLAYER {
    name: 'Phil Foden', 
    age: 24, 
    birthday: date('2000-05-28'), 
    height: 1.71, 
    weight: 69, 
    current_team: 'Manchester City', 
    market_value: '€110M'
})
CREATE (player4_eng:PLAYER {
    name: 'Jude Bellingham', 
    age: 20, 
    birthday: date('2003-06-29'), 
    height: 1.86, 
    weight: 75, 
    current_team: 'Real Madrid', 
    market_value: '€120M'
})
CREATE (player1_fra:PLAYER {
    name: 'Kylian Mbappé',
    age: 25,
    birthday: date('1998-12-20'),
    height: 1.78,
    weight: 73,
    current_team: 'Paris Saint-Germain',
    market_value: '€180M'
})
CREATE (player2_fra:PLAYER {
    name: 'Antoine Griezmann',
    age: 33,
    birthday: date('1991-03-21'),
    height: 1.76,
    weight: 72,
    current_team: 'Atlético Madrid',
    market_value: '€35M'
})
CREATE (player3_fra:PLAYER {
    name: 'N’Golo Kanté',
    age: 32,
    birthday: date('1991-03-29'),
    height: 1.68,
    weight: 70,
    current_team: 'Al-Ittihad',
    market_value: '€20M'
})
CREATE (player4_fra:PLAYER {
    name: 'Olivier Giroud',
    age: 37,
    birthday: date('1986-09-30'),
    height: 1.93,
    weight: 91,
    current_team: 'AC Milan',
    market_value: '€4M'
})


// Create Relationships
CREATE (player1_ger)-[:PLAYS_FOR {
    first_nomination: date('2009-06-02'), 
    games_played: 119, 
    goals: 0, 
    assists: 0
}]->(germany)
CREATE (player2_ger)-[:PLAYS_FOR {
    first_nomination: date('2016-05-29'), 
    games_played: 86, 
    goals: 6, 
    assists: 14
}]->(germany)
CREATE (player3_ger)-[:PLAYS_FOR {
    first_nomination: date('2014-05-13'), 
    games_played: 69, 
    goals: 3, 
    assists: 2
}]->(germany)
CREATE (player4_ger)-[:PLAYS_FOR {
    first_nomination: date('2014-11-13'), 
    games_played: 55, 
    goals: 14, 
    assists: 7
}]->(germany)
CREATE (player5_ger)-[:PLAYS_FOR {
    first_nomination: date('2017-03-22'), 
    games_played: 54, 
    goals: 24, 
    assists: 8
}]->(germany)
CREATE (player6_ger)-[:PLAYS_FOR {
    first_nomination: date('2011-08-11'), 
    games_played: 77, 
    goals: 18, 
    assists: 10
}]->(germany)
CREATE (player7_ger)-[:PLAYS_FOR {
    first_nomination: date('2018-09-09'), 
    games_played: 46, 
    goals: 16, 
    assists: 10
}]->(germany)
CREATE (player8_ger)-[:PLAYS_FOR {
    first_nomination: date('2015-11-13'), 
    games_played: 60, 
    goals: 13, 
    assists: 15
}]->(germany)

CREATE (coach_ger)-[:COACHING {
    coaching_since: date('2021-08-01'), 
    games_coached: 34, 
    games_won: 20, 
    games_drawn: 8, 
    games_lost: 6
}]->(germany)

CREATE (player1_eng)-[:PLAYS_FOR {
    first_nomination: date('2015-03-27'), 
    games_played: 84, 
    goals: 54, 
    assists: 17
}]->(england)
CREATE (player2_eng)-[:PLAYS_FOR {
    first_nomination: date('2012-11-14'), 
    games_played: 79, 
    goals: 18, 
    assists: 21
}]->(england)
CREATE (player3_eng)-[:PLAYS_FOR {
    first_nomination: date('2020-09-05'), 
    games_played: 25, 
    goals: 2, 
    assists: 5
}]->(england)
CREATE (player4_eng)-[:PLAYS_FOR {
    first_nomination: date('2020-11-12'), 
    games_played: 24, 
    goals: 1, 
    assists: 4
}]->(england)

CREATE (coach_eng)-[:COACHING {
    coaching_since: date('2016-11-30'), 
    games_coached: 74, 
    games_won: 46, 
    games_drawn: 17, 
    games_lost: 11
}]->(england)

CREATE (player1_fra)-[:PLAYS_FOR {
    first_nomination: date('2017-03-25'),
    games_played: 71,
    goals: 40,
    assists: 21
}]->(france)
CREATE (player2_fra)-[:PLAYS_FOR {
    first_nomination: date('2014-03-05'),
    games_played: 117,
    goals: 42,
    assists: 29
}]->(france)
CREATE (player3_fra)-[:PLAYS_FOR {
    first_nomination: date('2016-03-25'),
    games_played: 53,
    goals: 2,
    assists: 4
}]->(france)
CREATE (player4_fra)-[:PLAYS_FOR {
    first_nomination: date('2011-11-11'),
    games_played: 123,
    goals: 53,
    assists: 15
}]->(france)

CREATE (coach_fra)-[:COACHING {
    coaching_since: date('2012-07-08'),
    games_coached: 130,
    games_won: 85,
    games_drawn: 25,
    games_lost: 20
}]->(france)

CREATE (player1_ger)-[:TEAMMATE]->(player2_ger)
CREATE (player1_ger)-[:TEAMMATE]->(player3_ger)
CREATE (player1_ger)-[:TEAMMATE]->(player4_ger)
CREATE (player1_ger)-[:TEAMMATE]->(player5_ger)
CREATE (player1_ger)-[:TEAMMATE]->(player6_ger)
CREATE (player1_ger)-[:TEAMMATE]->(player7_ger)
CREATE (player1_ger)-[:TEAMMATE]->(player8_ger)
CREATE (player2_ger)-[:TEAMMATE]->(player3_ger)
CREATE (player2_ger)-[:TEAMMATE]->(player4_ger)
CREATE (player2_ger)-[:TEAMMATE]->(player5_ger)
CREATE (player2_ger)-[:TEAMMATE]->(player6_ger)
CREATE (player2_ger)-[:TEAMMATE]->(player7_ger)
CREATE (player2_ger)-[:TEAMMATE]->(player8_ger)
CREATE (player3_ger)-[:TEAMMATE]->(player4_ger)
CREATE (player3_ger)-[:TEAMMATE]->(player5_ger)
CREATE (player3_ger)-[:TEAMMATE]->(player6_ger)
CREATE (player3_ger)-[:TEAMMATE]->(player7_ger)
CREATE (player3_ger)-[:TEAMMATE]->(player8_ger)
CREATE (player4_ger)-[:TEAMMATE]->(player5_ger)
CREATE (player4_ger)-[:TEAMMATE]->(player6_ger)
CREATE (player4_ger)-[:TEAMMATE]->(player7_ger)
CREATE (player4_ger)-[:TEAMMATE]->(player8_ger)
CREATE (player5_ger)-[:TEAMMATE]->(player6_ger)
CREATE (player5_ger)-[:TEAMMATE]->(player7_ger)
CREATE (player5_ger)-[:TEAMMATE]->(player8_ger)
CREATE (player6_ger)-[:TEAMMATE]->(player7_ger)
CREATE (player6_ger)-[:TEAMMATE]->(player8_ger)
CREATE (player7_ger)-[:TEAMMATE]->(player8_ger)
CREATE (player1_eng)-[:TEAMMATE]->(player2_eng)
CREATE (player1_eng)-[:TEAMMATE]->(player3_eng)
CREATE (player1_eng)-[:TEAMMATE]->(player4_eng)
CREATE (player2_eng)-[:TEAMMATE]->(player1_eng)
CREATE (player2_eng)-[:TEAMMATE]->(player3_eng)
CREATE (player2_eng)-[:TEAMMATE]->(player4_eng)
CREATE (player3_eng)-[:TEAMMATE]->(player1_eng)
CREATE (player3_eng)-[:TEAMMATE]->(player2_eng)
CREATE (player3_eng)-[:TEAMMATE]->(player4_eng)
CREATE (player4_eng)-[:TEAMMATE]->(player1_eng)
CREATE (player4_eng)-[:TEAMMATE]->(player2_eng)
CREATE (player4_eng)-[:TEAMMATE]->(player3_eng)
CREATE (player1_fra)-[:TEAMMATE]->(player2_fra)
CREATE (player1_fra)-[:TEAMMATE]->(player3_fra)
CREATE (player1_fra)-[:TEAMMATE]->(player4_fra)
CREATE (player2_fra)-[:TEAMMATE]->(player1_fra)
CREATE (player2_fra)-[:TEAMMATE]->(player3_fra)
CREATE (player2_fra)-[:TEAMMATE]->(player4_fra)
CREATE (player3_fra)-[:TEAMMATE]->(player1_fra)
CREATE (player3_fra)-[:TEAMMATE]->(player2_fra)
CREATE (player3_fra)-[:TEAMMATE]->(player4_fra)
CREATE (player4_fra)-[:TEAMMATE]->(player1_fra)
CREATE (player4_fra)-[:TEAMMATE]->(player2_fra)
CREATE (player4_fra)-[:TEAMMATE]->(player3_fra)
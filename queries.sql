CREATE TABLE data (
id INT PRIMARY KEY,
valence INT,
acousticness INT,
artists TEXT,
energy INT,
tempo INT
);

CREATE TABLE data2 (
id INT PRIMARY KEY,
valence INT,
acousticness INT,
artists TEXT,
energy INT,
tempo INT
);

SELECT data.id,data.valence,data.acousticness, data.artists,data.energy, data.tempo
FROM data
JOIN data2
ON data.id = data2.id;
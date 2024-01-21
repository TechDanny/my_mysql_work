-- wild card characters are (% and _)

-- This selects all the bands that end with character s
SELECT * FROM metal_bands
WHERE band_name LIKE "%s";

-- This selects all the bands that start with character m
SELECT * FROM metal_bands
WHERE band_name LIKE "M%";

-- This character(_) is used to complete a word
SELECT * FROM metal_bands
WHERE band_name LIKE "M___spell";

-- We can also use both wild cards together
SELECT * FROM metal_bands
WHERE band_name LIKE "M%___%m";
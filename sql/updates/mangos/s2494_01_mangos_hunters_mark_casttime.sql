-- Fix #3112: Hunter's Mark uses ranged cast time index for cast animation
UPDATE spell_template SET CastingTimeIndex = 18 WHERE Id IN (1130, 14323, 14324, 14325, 31615);

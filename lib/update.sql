UPDATE characters SET name = "Martian" WHERE characters.id = (SELECT id FROM characters ORDER BY id DESC LIMIT 1);

INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Chronicles of Narnia", 1, 1), (2, "The Lord of the Rings", 1, 2);
INSERT INTO subgenres (id, name) VALUES (1, "Fantasy"), (2, "Epic Style Legend");
INSERT INTO authors (id, name) VALUES (1, "C.S. Lewis"), (2, "J.R.R. Tolkien");
INSERT INTO books (id, title, year, series_id) VALUES (1, "The Lion, the Witch, and the Wardrobe", 1950, 1), (2, "Prince Caspian", 1951, 1), (3, "Voyage of the Dawn Treader", 1952, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, "The Fellowship of the Ring", 1954, 2), (5, "The Two Towers", 1954, 2), (6, "The Return of the King", 1955, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Aslan", "roar", "Lion", 1, 1), (2, "Lucy Pevensie", "Queen of Narnia", "Human", 1, 1), (3, "Eustace Scrubb", "It's not fair", "Human", 1, 1), (4, "Jadis", "Tomorrow, we will take Narnia forever", "Jinn/Giant", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Gandalf", "All we have to decide is what to do with the time that is given to us", "Maiar", 2,2), (6, "Aragorn", "Not idly do the leaves of Lorien fall", "Dunedain", 2,2), (7, "Boromir", "One does not simply walk into Mordor", "Human", 2, 2), (8, "Shelob", "...", "Giant Spider", 2,2);
INSERT INTO character_books (book_id, character_id) VALUES (1,1), (1,2), (1,4), (2,1), (2,2), (3,1), (3,2), (3,3), (4,5), (4,6), (4,7), (5,5), (5,6), (6,5), (6,6), (6,8);

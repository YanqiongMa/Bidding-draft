INSERT INTO Users (username, password, email, first_name, last_name, profile_avatar, is_admin)
VALUES 
('john_doe', 'password123', 'john@example.com', 'John', 'Doe', 'avatar_path1.jpg', 0),
('jane_smith', 'password456', 'jane@example.com', 'Jane', 'Smith', 'avatar_path2.jpg', 0),
('alice_johnson', 'password789', 'alice@example.com', 'Alice', 'Johnson', 'avatar_path3.jpg', 1),
('bob_williams', 'password101', 'bob@example.com', 'Bob', 'Williams', 'avatar_path4.jpg', 1),
('charlie_brown', 'password112', 'charlie@example.com', 'Charlie', 'Brown', 'avatar_path5.jpg', 1),
('daniel_green', 'password202', 'daniel@example.com', 'Daniel', 'Green', 'avatar_path6.jpg', 0),
('emily_white', 'password303', 'emily@example.com', 'Emily', 'White', 'avatar_path7.jpg', 0);

INSERT INTO Parent_Category(name) VALUES
('Arts & Photography'),
('Biographies & Memoirs'),
('Business & Money'),
('Calendars'),
('Children\'s Books'),
('Christian Books & Bibles'),
('Comics & Graphic Novels'),
('Computers & Technology'),
('Cookbooks, Food & Wine'),
('Crafts, Hobbies & Home'),
('Education & Teaching'),
('Engineering & Transportation'),
('Health, Fitness & Dieting'),
('History'),
('Humor & Entertainment'),
('Law'),
('LGBTQ+ Books'),
('Literature & Fiction'),
('Medical Books'),
('Mystery, Thriller & Suspense'),
('Parenting & Relationships'),
('Politics & Social Sciences'),
('Reference'),
('Religion & Spirituality'),
('Romance'),
('Science & Math'),
('Science Fiction & Fantasy'),
('Self-Help'),
('Sports & Outdoors'),
('Teen & Young Adult'),
('Test Preparation'),
('Travel');

-- Inserting data into category table

-- For 'Arts & Photography'
INSERT INTO category(name, parent_id) VALUES
('Painting', 1),
('Sculpture', 1),
('Photography', 1);

-- For 'Biographies & Memoirs'
INSERT INTO category(name, parent_id) VALUES
('Historical Biographies', 2),
('Celebrity Biographies', 2),
('Memoirs', 2);

-- For 'Business & Money'
INSERT INTO category(name, parent_id) VALUES
('Finance', 3),
('Entrepreneurship', 3),
('Marketing', 3);

-- For 'Calendars'
INSERT INTO category(name, parent_id) VALUES
('Wall Calendars', 4),
('Desk Calendars', 4),
('Pocket Calendars', 4);

-- For 'Children\'s Books'
INSERT INTO category(name, parent_id) VALUES
('Picture Books', 5),
('Young Adult', 5),
('Early Learning', 5);

-- For 'Christian Books & Bibles'
INSERT INTO category(name, parent_id) VALUES
('Bible Study', 6),
('Christian Living', 6),
('Church History', 6);

-- For 'Comics & Graphic Novels'
INSERT INTO category(name, parent_id) VALUES
('Manga', 7),
('Superheroes', 7),
('Graphic Novels', 7);

-- For 'Computers & Technology'
INSERT INTO category(name, parent_id) VALUES
('Programming', 8),
('Networking', 8),
('Computer Hardware', 8);

-- For 'Cookbooks, Food & Wine'
INSERT INTO category(name, parent_id) VALUES
('Baking', 9),
('Wine Tasting', 9),
('Gourmet Cooking', 9);

-- For 'Crafts, Hobbies & Home'
INSERT INTO category(name, parent_id) VALUES
('Home Improvement', 10),
('Gardening', 10),
('Craft Techniques', 10);

-- For 'Education & Teaching'
INSERT INTO category(name, parent_id) VALUES
('Pedagogy', 11),
('Schools & Teaching', 11),
('Higher Education', 11);

-- For 'Engineering & Transportation'
INSERT INTO category(name, parent_id) VALUES
('Mechanical Engineering', 12),
('Transportation', 12),
('Civil Engineering', 12);

-- For 'Health, Fitness & Dieting'
INSERT INTO category(name, parent_id) VALUES
('Nutrition', 13),
('Fitness', 13),
('Mental Health', 13);

-- For 'History'
INSERT INTO category(name, parent_id) VALUES
('Ancient History', 14),
('Modern History', 14),
('Biographical History', 14);

-- For 'Humor & Entertainment'
INSERT INTO category(name, parent_id) VALUES
('Comedy', 15),
('Movies', 15),
('Television', 15);

-- For 'Law'
INSERT INTO category(name, parent_id) VALUES
('Criminal Law', 16),
('Constitutional Law', 16),
('Business Law', 16);

-- For 'LGBTQ+ Books'
INSERT INTO category(name, parent_id) VALUES
('LGBTQ+ Fiction', 17),
('LGBTQ+ Biographies', 17),
('LGBTQ+ History', 17);

-- For 'Literature & Fiction'
INSERT INTO category(name, parent_id) VALUES
('Classic Literature', 18),
('Contemporary Fiction', 18),
('Poetry', 18);

-- For 'Medical Books'
INSERT INTO category(name, parent_id) VALUES
('Anatomy', 19),
('Medicine', 19),
('Nursing', 19);

-- For 'Mystery, Thriller & Suspense'
INSERT INTO category(name, parent_id) VALUES
('Mystery', 20),
('Thriller', 20),
('Suspense', 20);

-- For 'Parenting & Relationships'
INSERT INTO category(name, parent_id) VALUES
('Parenting', 21),
('Marriage', 21),
('Family Activities', 21);

-- For 'Politics & Social Sciences'
INSERT INTO category(name, parent_id) VALUES
('Political Science', 22),
('Sociology', 22),
('Anthropology', 22);

-- For 'Reference'
INSERT INTO category(name, parent_id) VALUES
('Dictionaries', 23),
('Encyclopedias', 23),
('Academic Reference', 23);

-- For 'Religion & Spirituality'
INSERT INTO category(name, parent_id) VALUES
('World Religions', 24),
('Philosophy of Religion', 24),
('Spiritual Practices', 24);

-- For 'Romance'
INSERT INTO category(name, parent_id) VALUES
('Contemporary Romance', 25),
('Historical Romance', 25),
('Romantic Suspense', 25);

-- For 'Science & Math'
INSERT INTO category(name, parent_id) VALUES
('Biology', 26),
('Physics', 26),
('Mathematics', 26);

-- For 'Science Fiction & Fantasy'
INSERT INTO category(name, parent_id) VALUES
('Science Fiction', 27),
('Fantasy', 27),
('Dystopian', 27);

-- For 'Self-Help'
INSERT INTO category(name, parent_id) VALUES
('Personal Development', 28),
('Mindfulness & Meditation', 28),
('Life Coaching', 28);

-- For 'Sports & Outdoors'
INSERT INTO category(name, parent_id) VALUES
('Football', 29),
('Basketball', 29),
('Outdoor Activities', 29);

-- For 'Teen & Young Adult'
INSERT INTO category(name, parent_id) VALUES
('Teen Fiction', 30),
('Teen Romance', 30),
('Teen Fantasy', 30);

-- For 'Test Preparation'
INSERT INTO category(name, parent_id) VALUES
('College Preparation', 31),
('Graduate Preparation', 31),
('Certification Tests', 31);

-- For 'Travel'
INSERT INTO category(name, parent_id) VALUES
('Travel Guides', 32),
('Travel Memoirs', 32),
('Travel Photography', 32);

INSERT INTO AuctionItem (category_id, auction_name, product_image, discription, item_condition)
VALUES 
(53, 'Harry Potter and the Philosopher\'s Stone', 'harrypotter1.jpg', 'The first book in J.K. Rowling\'s famous fantasy series.', 'New'),
(6, 'Becoming', 'becoming.jpg', 'A memoir by former U.S. First Lady Michelle Obama.', 'Used'),
(53, 'The Da Vinci Code', 'davincicode.jpg', 'A mystery thriller novel by Dan Brown.', 'Used'),
(5, 'Born to Run', 'borntorun.jpg', 'A hidden tribe, superathletes, and the greatest race by Christopher McDougall.', 'New'),
(93, 'TOEFL Preparation Guide', 'toefl.jpg', 'A guide to prepare for the TOEFL examination.', 'New'),
(5, 'Steve Jobs', 'stevejobs.jpg', 'A biography of Steve Jobs, co-founder of Apple, by Walter Isaacson.', 'New'),
(6, 'Eat, Pray, Love', 'eatpraylove.jpg', 'A memoir by Elizabeth Gilbert about her journey of self-discovery.', 'Used');

INSERT INTO Auction (start_price, reserve_price, current_max_bid, auction_status, auction_item_id, user_id, description)
VALUES 
(10.00, 20.00, NULL, 1, 1, 1, 'Harry Potter series first book auction!'),
(8.00, 15.00, NULL, 1, 2, 2, 'Michelle Obama\'s memoir up for auction!'),
(5.00, 10.00, NULL, 1, 3, 6, 'Mystery thriller novel by Dan Brown!'),
(7.00, 12.00, NULL, 1, 4, 6, 'Learn about the secrets of superathletes!'),
(15.00, 25.00, NULL, 1, 6, 7, 'Get prepared for TOEFL with this guide!'),
(12.00, 22.00, NULL, 1, 7, 7, 'Dive deep into the life of Steve Jobs!');

INSERT INTO Bid (bid_price, bid_time, auction_id, bidder_id)
VALUES
(11.00, NOW(), 15, 2),
(19.00, NOW(), 15, 6), 
(9.00,  NOW(), 16, 6), 
(14.50, NOW(), 16, 7), 
(7.50,  NOW(), 17, 1), 
(9.50,  NOW(), 17, 2), 
(8.50,  NOW(), 18, 7), 
(17.00, NOW(), 19, 1),
(20.00, NOW(), 19, 2), 
(14.00, NOW(), 20, 1); 






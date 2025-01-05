-- Insert test users
INSERT INTO users (id, username) VALUES
(1, 'alice'),
(2, 'bob'),
(3, 'charlie');

-- Insert test categories
INSERT INTO categories (id, name, users_id) VALUES
(1, 'Work', 1),
(2, 'Personal', 1),
(3, 'Ideas', 2),
(4, 'Projects', 3);

-- Insert test notes
INSERT INTO notes (id, is_false, title, content, users_id, categories, created_at) VALUES
(1, FALSE, 'Meeting Notes', 'Discuss project deadlines.', 1, 'Work', '2024-01-01'),
(2, FALSE, 'Shopping List', 'Buy milk, eggs, and bread.', 1, 'Personal', '2024-01-02'),
(3, TRUE, 'Random Thoughts', 'Exploring new concepts in AI.', 2, 'Ideas', '2024-01-03'),
(4, FALSE, 'App Development', 'Plan UI design for the app.', 3, 'Projects', '2024-01-04');

-- Insert test note-category relationships
INSERT INTO note_categories (id, notes_id, categories_id) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4);

INSERT INTO noteful_notes (id, note_name, content, folder_id)
  VALUES
    (911, 'Injection post!', 'How-to',
    'This text contains an intentionally broken image <img src="https://url.to.file.which/does-not.exist" onerror="alert(document.cookie); alert(''you just got pretend hacked! oh noes!'');">. The image will try to load, when it fails, it executes malicious JavaScript',
    1);
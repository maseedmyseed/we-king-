<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>My First Website</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body>
  <header>
    <h1>Welcome to My Website!</h1>
  </header>
  
  <section>
    <p>This is a simple website with HTML, CSS, and JavaScript.</p>
    <button id="myButton">Click Me!</button>
  </section>

  <footer>
    <p>&copy; 2024 My Website</p>
  </footer>

  <script src="script.js"></script>
</body>
</html>

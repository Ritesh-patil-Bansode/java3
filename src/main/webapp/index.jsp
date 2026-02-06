<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>TechNova</title>

    <!-- Internal CSS -->
    <style>
        body {
            margin: 0;
            font-family: Arial, Helvetica, sans-serif;
            background-color: #0f172a;
            color: #e5e7eb;
        }

        header {
            background: linear-gradient(90deg, #2563eb, #22d3ee);
            padding: 40px;
            text-align: center;
        }

        header h1 {
            margin: 0;
            font-size: 40px;
            letter-spacing: 2px;
        }

        header p {
            font-size: 18px;
            margin-top: 10px;
        }

        nav {
            background-color: #020617;
            padding: 15px;
            text-align: center;
        }

        nav a {
            color: #38bdf8;
            margin: 0 15px;
            text-decoration: none;
            font-weight: bold;
        }

        nav a:hover {
            color: #facc15;
        }

        .container {
            padding: 40px;
            max-width: 1000px;
            margin: auto;
        }

        .card {
            background-color: #020617;
            padding: 25px;
            margin-bottom: 20px;
            border-radius: 10px;
            border-left: 5px solid #38bdf8;
        }

        .card h2 {
            color: #38bdf8;
            margin-top: 0;
        }

        footer {
            background-color: #020617;
            text-align: center;
            padding: 15px;
            font-size: 14px;
            color: #9ca3af;
        }
    </style>
</head>

<body>

    <header>
        <h1>TechNova</h1>
        <p>Innovating the Future with Technology</p>
    </header>

    <nav>
        <a href="#">Home</a>
        <a href="#">Services</a>
        <a href="#">Projects</a>
        <a href="#">Contact</a>
    </nav>

    <div class="container">
        <div class="card">
            <h2>About Us</h2>
            <p>
                TechNova is a modern technical platform focused on web development,
                software solutions, and creative digital experiences.
            </p>
        </div>

        <div class="card">
            <h2>What We Do</h2>
            <p>
                • Web Development<br>
                • UI/UX Design<br>
                • Cloud & AI Solutions<br>
                • Technical Consulting
            </p>
        </div>

        <div class="card">
            <h2>Why Choose Us</h2>
            <p>
                We combine creativity, clean code, and modern technology to build
                fast, secure, and scalable solutions.
            </p>
        </div>
    </div>

    <footer>
        © 2026 TechNova | Built with HTML & CSS
    </footer>

</body>
</html>

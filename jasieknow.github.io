<!DOCTYPE html>
<html lang="pl">
<head>
  <meta charset="UTF-8">
  <title>JasieKnow compilations</title>

  <style>
    body {
      margin: 0;
      font-family: Arial, Helvetica, sans-serif;
      background-color: #6b7a3c; /* oliwkowe tło */
      color: #f5f5f0;
    }

    header {
      background-color: #4f5c2b;
      padding: 20px;
      text-align: center;
    }

    header h1 {
      margin: 0;
      font-size: 36px;
      letter-spacing: 2px;
    }

    nav {
      display: flex;
      justify-content: center;
      gap: 40px;
      background-color: #3e4a20;
      padding: 15px 0;
    }

    nav a {
      color: #f5f5f0;
      text-decoration: none;
      font-size: 18px;
      font-weight: bold;
    }

    nav a:hover {
      text-decoration: underline;
    }

    .section {
      display: none;
      padding: 40px;
      max-width: 1000px;
      margin: auto;
    }

    .section.active {
      display: block;
    }

    h2 {
      border-bottom: 2px solid #f5f5f0;
      padding-bottom: 10px;
    }

    .columns {
      display: flex;
      gap: 40px;
      margin-top: 20px;
    }

    .column {
      flex: 1;
      background-color: #5a6933;
      padding: 20px;
      border-radius: 10px;
    }

    ul {
      list-style-type: square;
      padding-left: 20px;
    }

    footer {
      text-align: center;
      padding: 20px;
      font-size: 14px;
      opacity: 0.8;
    }
  </style>
</head>

<body>

<header>
  <h1>JasieKnow compilations</h1>
</header>

<nav>
  <a href="#" onclick="showSection('filmy')">Filmy</a>
  <a href="#" onclick="showSection('gry')">Gry</a>
  <a href="#" onclick="showSection('studia')">Studia</a>
</nav>

<div id="filmy" class="section active">
  <h2>Filmy i seriale</h2>

  <div class="columns">
    <div class="column">
      <h3>🎬 Top 5 filmów w historii</h3>
      <ul>
        <li>Skazani na Shawshank</li>
        <li>Ojciec chrzestny</li>
        <li>Ojciec chrzestny II</li>
        <li>Mroczny Rycerz</li>
        <li>Dwunastu gniewnych ludzi</li>
      </ul>
    </div>

    <div class="column">
      <h3>📺 Top 5 seriali</h3>
      <ul>
        <li>Breaking Bad</li>
        <li>Gra o tron</li>
        <li>Czarnobyl</li>
        <li>The Wire</li>
        <li>Stranger Things</li>
      </ul>
    </div>
  </div>
</div>

<div id="gry" class="section">
  <h2>Gry</h2>
  <ul>
    <li>League of Legends</li>
    <li>GTA V</li>
    <li>Fortnite</li>
    <li>Red Dead Redemption 2</li>
  </ul>
</div>

<div id="studia" class="section">
  <h2>Studia</h2>
  <p>... jeszcze nic nie ma :)</p>
</div>

<footer>
  © 2026 JasieKnow
</footer>

<script>
  function showSection(id) {
    const sections = document.querySelectorAll('.section');
    sections.forEach(section => section.classList.remove('active'));
    document.getElementById(id).classList.add('active');
  }
</script>

</body>
</html>

<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Landing Orgânico - Aula Completa</title>
  <link rel="stylesheet" href="style.css" />
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      background: #0b0b0b;
      color: white;
      text-align: center;
    }

    h2 {
      color: #00ffae;
      margin-top: 40px;
    }

    .video-wrap {
      position: relative;
      width: 90%;
      max-width: 800px;
      margin: 30px auto;
    }

    video {
      width: 100%;
      border-radius: 10px;
    }

    .video-overlay {
      position: absolute;
      top: 0; left: 0;
      width: 100%; height: 100%;
      background: rgba(0, 0, 0, 0.6);
      display: flex;
      justify-content: center;
      align-items: center;
      cursor: pointer;
      border-radius: 10px;
      transition: 0.3s;
    }

    .video-overlay:hover {
      background: rgba(0, 0, 0, 0.4);
    }

    .video-overlay span {
      font-size: 70px;
      color: white;
    }

    .benefits {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 20px;
      margin: 40px auto;
      max-width: 900px;
    }

    .benefit-item {
      background: #111;
      padding: 20px;
      border-radius: 10px;
      width: 250px;
      box-shadow: 0 0 10px rgba(0,255,174,0.2);
    }

    .benefit-item h3 {
      color: #00ffae;
      margin-bottom: 10px;
    }

    .depoimentos {
      margin-top: 50px;
    }

    .depoimentos-container {
      display: flex;
      justify-content: center;
      flex-wrap: wrap;
      gap: 20px;
      margin-top: 20px;
    }

    .depoimento {
      background: #111;
      border-radius: 10px;
      width: 250px;
      padding: 20px;
      box-shadow: 0 0 10px rgba(0,255,174,0.2);
    }

    .depoimento img {
      width: 80px;
      height: 80px;
      border-radius: 50%;
      object-fit: cover;
      margin-bottom: 10px;
    }

    .depoimento p {
      font-size: 14px;
      color: #ccc;
    }

    footer {
      margin-top: 50px;
      padding: 20px;
      background: #0a0a0a;
      font-size: 14px;
      color: #777;
    }
  </style>
</head>
<body>
  <section>
    <h2>Aula Completa</h2>
    <div class="video-wrap">
      <div class="video-overlay" onclick="playVideo(this)">
        <span>▶</span>
      </div>
      <video id="video" playsinline>
        <source src="videos/AULA-GRATUITA.mp4" type="video/mp4">
        Seu navegador não suporta vídeos.
      </video>
    </div>
  </section>

  <section class="card">
    <h2>Benefícios do Método</h2>
    <div class="benefits">
      <div class="benefit-item"><h3>100% Orgânico</h3><p>Sem depender de anúncios.</p></div>
      <div class="benefit-item"><h3>Escalável</h3><p>Crie um fluxo constante de vendas.</p></div>
      <div class="benefit-item"><h3>Passo a Passo</h3><p>Método claro e replicável.</p></div>
    </div>
  </section>

  <section class="depoimentos">
    <h2>Depoimentos</h2>
    <div class="depoimentos-container">
      <div class="depoimento">
        <img src="imagens/depoimento1.jpg" alt="Depoimento 1">
        <p>“Em uma semana já fiz minhas primeiras vendas.”</p>
      </div>
      <div class="depoimento">
        <img src="imagens/depoimento2.jpg" alt="Depoimento 2">
        <p>“O método é direto e simples. Finalmente entendi o processo.”</p>
      </div>
      <div class="depoimento">
        <img src="imagens/depoimento3.jpg" alt="Depoimento 3">
        <p>“Vale cada minuto investido. Meu Instagram mudou completamente.”</p>
      </div>
    </div>
  </section>

  <footer>
    © 2025 Método Orgânico. Todos os direitos reservados.
  </footer>

  <script>
    function playVideo(overlay) {
      const video = overlay.nextElementSibling;
      overlay.style.display = 'none';
      video.setAttribute('controls', true);
      video.play();
    }
  </script>
</body>
</html>

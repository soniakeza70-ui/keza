<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>KDA Student Achievements</title>
<style>
  /* Reset & base */
  * {
    box-sizing: border-box;
  }
  body {
    margin: 0;
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    background: linear-gradient(135deg, #667eea, #764ba2);
    color: #fff;
    min-height: 100vh;
  }

  h1, h2, h3 {
    margin: 0 0 15px 0;
  }

  /* Container */
  .container {
    max-width: 1200px;
    margin: 0 auto;
    padding: 30px 20px 60px 20px;
  }

  /* Header */
  header {
    text-align: center;
    padding: 20px 0 40px;
    border-bottom: 2px solid rgba(255,255,255,0.2);
  }

  header h1 {
    font-weight: 700;
    font-size: 2.8rem;
    letter-spacing: 1.5px;
    text-shadow: 1px 1px 8px rgba(0,0,0,0.3);
  }

  /* Achievement Cards Grid */
  .achievements-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit,minmax(280px,1fr));
    gap: 25px;
    margin-bottom: 60px;
  }

  /* Card */
  .card {
    background: rgba(255,255,255,0.1);
    border-radius: 15px;
    box-shadow: 0 8px 20px rgba(0,0,0,0.3);
    overflow: hidden;
    transition: transform 0.3s ease, box-shadow 0.3s ease;
    cursor: pointer;
  }
  .card:hover {
    transform: translateY(-10px);
    box-shadow: 0 15px 30px rgba(0,0,0,0.5);
  }

  /* Card Image */
  .card img {
    width: 100%;
    height: 180px;
    object-fit: cover;
    border-bottom: 3px solid #764ba2;
  }

  /* Card Content */
  .card-content {
    padding: 20px;
  }
  .card-content h3 {
    margin-bottom: 8px;
    font-size: 1.4rem;
    color: #ffecb3;
  }
  .card-content p {
    font-size: 1rem;
    line-height: 1.4;
    color: #e0dedecc;
  }
  .card-content .category {
    margin-top: 12px;
    font-size: 0.85rem;
    font-weight: 600;
    color: #d1c4e9;
    padding: 6px 12px;
    border-radius: 12px;
    background: #46266d;
    display: inline-block;
  }

  /* Sections */
  section {
    margin-bottom: 80px;
  }

  /* Gallery */
  .gallery-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit,minmax(200px,1fr));
    gap: 20px;
  }
  .gallery-grid img {
    width: 100%;
    height: 140px;
    object-fit: cover;
    border-radius: 12px;
    box-shadow: 0 5px 15px rgba(0,0,0,0.3);
    transition: transform 0.3s ease;
    cursor: pointer;
  }
  .gallery-grid img:hover {
    transform: scale(1.1);
  }

  /* News */
  .news-list {
    list-style: none;
    padding: 0;
  }
  .news-list li {
    background: rgba(255,255,255,0.15);
    margin-bottom: 15px;
    padding: 15px 20px;
    border-radius: 12px;
    box-shadow: 0 4px 10px rgba(0,0,0,0.2);
    transition: background 0.3s ease;
  }
  .news-list li:hover {
    background: rgba(255,255,255,0.25);
  }
  .news-list li h4 {
    margin: 0 0 6px;
    font-size: 1.1rem;
  }
  .news-list li p {
    margin: 0;
    font-size: 0.95rem;
    color: #eee;
  }
  .news-list li time {
    display: block;
    font-size: 0.8rem;
    color: #ccc;
    margin-top: 6px;
  }

  /* Footer */
  footer {
    text-align: center;
    padding: 15px;
    font-size: 0.9rem;
    color: #ccc;
    border-top: 1px solid rgba(255,255,255,0.1);
  }

  /* Responsive */
  @media (max-width: 600px) {
    header h1 {
      font-size: 2rem;
    }
  }
</style>
</head>
<body>

<header>
  <h1>KDA School - Student Achievements</h1>
</header>

<div class="container">

  <!-- Achievement Section -->
  <section id="achievements">
    <h2>Student Achievements</h2>
    <div class="achievements-grid">

      <article class="card">
        <img src="image/student1.jfif" alt="Academic Achievement">
        <div class="card-content">
          <h3>unknown1</h3>
          <p>Secured 1st position in the National Science Olympiad 2025.</p>
          <span class="category">Academic</span>
        </div>
      </article>

      <article class="card">
        <img src="image/student3.jfi" alt="Sports Achievement">
        <div class="card-content">
          <h3>uknown2</h3>
          <p>Captain of the school football team that won the inter-school championship.</p>
          <span class="category">Sports</span>
        </div>
      </article>

      <article class="card">
        <img src="image/student2.jfif" alt="Arts Achievement">
        <div class="card-content">
          <h3>unknown3</h3>
          <p>Won the first prize in the citywide painting competition.</p>
          <span class="category">Arts</span>
        </div>
      </article>

      <article class="card">
        <img src="https://images.unsplash.com/photo-1504384308090-c894fdcc538d?auto=format&fit=crop&w=800&q=60" alt="Leadership Achievement">
        <div class="card-content">
          <h3>unknown4</h3>
          <p>Led the student council to organize a successful charity fundraiser.</p>
          <span class="category">Leadership</span>
        </div>
      </article>

      <!-- You can add many more cards like these -->

    </div>
  </section>

  <!-- Gallery Section -->
  <section id="gallery">
    <h2>Photo & Video Gallery</h2>
    <div class="gallery-grid">
      <img src="image/annet1.jfif" alt="Gallery Image 1" />
      <img src="image/grad1.jfif" alt="Gallery Image 2" />
      <img src="image/graad2.jfif" alt="Gallery Image 3" />
      <img src="https://images.unsplash.com/photo-1524758631624-e2822e304c36?auto=format&fit=crop&w=600&q=60" alt="Gallery Image 4" />
      <!-- Add video thumbnails here if needed -->
    </div>
  </section>

  <!-- News & Updates Section -->
  <section id="news">
    <h2>News & Updates</h2>
    <ul class="news-list">
      <li>
        <h4>Annual Sports Day Scheduled</h4>
        <p>Get ready for the annual sports day on 10th November 2025 with exciting activities and prizes!</p>
        <time datetime="2025-10-01">October 1, 2025</time>
      </li>
      <li>
        <h4>New Art Workshop Launched</h4>
        <p>Join our new art workshop to explore creativity with professional artists every Saturday.</p>
        <time datetime="2025-09-25">September 25, 2025</time>
      </li>
      <li>
        <h4>Student Council Elections</h4>
        <p>Elections for the student council will be held on 15th October. Nominate your favorite candidates!</p>
        <time datetime="2025-09-30">September 30, 2025</time>
      </li>
    </ul>
  </section>

</div>

<footer>
  &copy; 2025 KDA School. All rights reserved.
</footer>

</body>
</html>


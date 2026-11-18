<!doctype html>
<html lang="th">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="theme-color" content="#f5f3ee">
  <meta name="description" content="พื้นที่แนะนำตัว ทักษะ และผลงานของฉัน">
  <title>Portfolio — Naruesorn Meechai</title>
  <style>
    :root {
      color-scheme: light;
      --paper: #f5f3ee;
      --ink: #20231f;
      --muted: #73756f;
      --line: #deddd5;
      --green: #c8f169;
      --purple: #c6b7f5;
      --orange: #f6a66f;
      --blue: #a9d8e8;
      --font: "Segoe UI", "Noto Sans Thai", Tahoma, sans-serif;
    }

    * { box-sizing: border-box; }
    html { scroll-behavior: smooth; }
    body {
      margin: 0;
      background: var(--paper);
      color: var(--ink);
      font-family: var(--font);
      -webkit-font-smoothing: antialiased;
    }
    a { color: inherit; }
    .wrap { width: min(1120px, calc(100% - 48px)); margin: 0 auto; }
    .topbar {
      height: 82px;
      display: flex;
      align-items: center;
      justify-content: space-between;
      border-bottom: 1px solid var(--line);
    }
    .brand {
      display: inline-flex;
      align-items: center;
      gap: 10px;
      font-size: 15px;
      font-weight: 750;
      text-decoration: none;
      letter-spacing: -.03em;
    }
    .brand-mark {
      display: grid;
      width: 30px;
      height: 30px;
      place-items: center;
      border-radius: 50%;
      background: var(--ink);
      color: white;
      font-size: 14px;
    }
    nav { display: flex; align-items: center; gap: 34px; }
    nav a {
      color: #555851;
      font-size: 13px;
      text-decoration: none;
      transition: color .2s ease;
    }
    nav a:hover, nav a:focus-visible { color: var(--ink); }
    nav .nav-cta {
      padding: 11px 17px;
      border: 1px solid var(--ink);
      border-radius: 999px;
      color: var(--ink);
    }
    .hero {
      min-height: 580px;
      display: grid;
      grid-template-columns: 1.15fr .85fr;
      align-items: center;
      gap: 40px;
      padding: 74px 0 84px;
    }
    .eyebrow {
      display: flex;
      align-items: center;
      gap: 9px;
      margin: 0 0 24px;
      color: #65675f;
      font-size: 12px;
      font-weight: 650;
      letter-spacing: .12em;
      text-transform: uppercase;
    }
    .status-dot {
      width: 8px;
      height: 8px;
      border-radius: 50%;
      background: #79b744;
      box-shadow: 0 0 0 4px #79b74420;
    }
    h1 {
      max-width: 700px;
      margin: 0;
      font-size: clamp(48px, 7.3vw, 88px);
      line-height: 1.08;
      letter-spacing: -.065em;
      font-weight: 750;
    }
    h1 .highlight {
      position: relative;
      z-index: 0;
      white-space: nowrap;
    }
    h1 .highlight::after {
      position: absolute;
      z-index: -1;
      right: -5px;
      bottom: 4px;
      left: -4px;
      height: 31%;
      border-radius: 5px;
      background: var(--green);
      content: "";
      transform: rotate(-1.5deg);
    }
    .hero-copy {
      max-width: 470px;
      margin: 25px 0 0;
      color: var(--muted);
      font-size: 16px;
      line-height: 1.9;
    }
    .hero-actions { display: flex; align-items: center; gap: 22px; margin-top: 32px; }
    .button {
      display: inline-flex;
      min-height: 48px;
      align-items: center;
      justify-content: center;
      gap: 10px;
      padding: 0 20px;
      border: 1px solid var(--ink);
      border-radius: 999px;
      background: var(--ink);
      color: white;
      font-size: 13px;
      font-weight: 650;
      text-decoration: none;
      transition: transform .2s ease, background .2s ease;
    }
    .button:hover { background: #3a3d37; transform: translateY(-2px); }
    .text-link {
      display: inline-flex;
      align-items: center;
      gap: 8px;
      font-size: 13px;
      font-weight: 650;
      text-decoration: none;
    }
    .arrow { font-size: 17px; transition: transform .2s ease; }
    .text-link:hover .arrow { transform: translate(3px, -2px); }
    .hero-art {
      position: relative;
      width: min(100%, 390px);
      aspect-ratio: 1 / 1;
      justify-self: end;
      border-radius: 50%;
      background: #e8e5dc;
      overflow: hidden;
    }
    .art-orbit {
      position: absolute;
      inset: 12%;
      border: 1px solid #20231f35;
      border-radius: 50%;
      transform: rotate(-28deg) scaleX(.73);
    }
    .art-shape {
      position: absolute;
      width: 54%;
      aspect-ratio: 1;
      border-radius: 44% 56% 61% 39% / 38% 38% 62% 62%;
      background: var(--purple);
      left: 22%;
      top: 21%;
      transform: rotate(-35deg);
    }
    .art-shape::before {
      position: absolute;
      width: 64%;
      height: 64%;
      right: -21%;
      bottom: -5%;
      border-radius: 50%;
      background: var(--orange);
      content: "";
    }
    .art-sun {
      position: absolute;
      width: 19%;
      aspect-ratio: 1;
      top: 19%;
      right: 15%;
      border-radius: 50%;
      background: var(--green);
    }
    .art-star {
      position: absolute;
      bottom: 17%;
      left: 17%;
      color: var(--ink);
      font-size: 37px;
    }
    .art-caption {
      position: absolute;
      right: 12%;
      bottom: 12%;
      padding: 8px 12px;
      border: 1px solid #20231f35;
      border-radius: 999px;
      background: var(--paper);
      font-size: 10px;
      letter-spacing: .08em;
      text-transform: uppercase;
    }
    .section { padding: 84px 0; border-top: 1px solid var(--line); }
    .section-heading {
      display: flex;
      align-items: end;
      justify-content: space-between;
      gap: 24px;
      margin-bottom: 36px;
    }
    .section-label {
      margin: 0 0 12px;
      color: var(--muted);
      font-size: 11px;
      font-weight: 700;
      letter-spacing: .15em;
      text-transform: uppercase;
    }
    h2 {
      margin: 0;
      font-size: clamp(34px, 4vw, 48px);
      line-height: 1.2;
      letter-spacing: -.055em;
    }
    .section-intro {
      max-width: 370px;
      margin: 0;
      color: var(--muted);
      font-size: 14px;
      line-height: 1.8;
    }
    .projects {
      display: grid;
      grid-template-columns: repeat(2, minmax(0, 1fr));
      gap: 22px;
    }
    .project { min-width: 0; }
    .project-visual {
      position: relative;
      display: grid;
      aspect-ratio: 1.43;
      place-items: center;
      border-radius: 13px;
      overflow: hidden;
    }
    .visual-one { background: #d7d0f0; }
    .visual-two { background: #c9e6d3; }
    .mock-window {
      width: 62%;
      min-height: 66%;
      padding: 15px;
      border: 1px solid #20231f20;
      border-radius: 10px;
      background: #fbfaf6;
      box-shadow: 0 15px 40px #20231f18;
      transform: rotate(-5deg);
    }
    .visual-two .mock-window { transform: rotate(4deg); }
    .mock-top { display: flex; gap: 4px; padding-bottom: 12px; border-bottom: 1px solid #e8e6e0; }
    .mock-top i { width: 5px; height: 5px; border-radius: 50%; background: #c9c7bf; }
    .mock-body { display: grid; grid-template-columns: 1fr 1fr; gap: 9px; padding-top: 13px; }
    .mock-block { min-height: 49px; border-radius: 5px; background: var(--green); }
    .mock-block.tall { grid-row: span 2; min-height: 108px; background: var(--orange); }
    .visual-two .mock-block { background: #e8b6a4; }
    .visual-two .mock-block.tall { background: #9dc8ad; }
    .visual-tag {
      position: absolute;
      right: 15px;
      bottom: 14px;
      padding: 7px 10px;
      border-radius: 999px;
      background: #f5f3eecc;
      font-size: 10px;
    }
    .project-meta { display: flex; align-items: start; justify-content: space-between; gap: 15px; padding: 18px 2px 0; }
    .project h3 { margin: 0; font-size: 19px; letter-spacing: -.03em; }
    .project p { margin: 7px 0 0; color: var(--muted); font-size: 12px; }
    .project-number { color: #888a83; font-size: 11px; }
    .about-grid { display: grid; grid-template-columns: .8fr 1.2fr; gap: 80px; }
    .about-copy {
      max-width: 650px;
      margin: 0;
      color: #595c55;
      font-size: 18px;
      line-height: 1.95;
    }
    .about-copy strong { color: var(--ink); font-weight: 700; }
    .skills { display: flex; flex-wrap: wrap; gap: 9px; margin-top: 27px; }
    .skill {
      padding: 9px 13px;
      border: 1px solid var(--line);
      border-radius: 999px;
      color: #555851;
      font-size: 11px;
    }
    .contact {
      display: grid;
      grid-template-columns: 1fr auto;
      align-items: end;
      gap: 30px;
      padding: 54px;
      border-radius: 16px;
      background: var(--green);
    }
    .contact h2 { max-width: 600px; font-size: clamp(36px, 5vw, 60px); }
    .contact p { margin: 15px 0 0; color: #515c3d; font-size: 14px; }
    .contact .button { border-color: var(--ink); background: var(--ink); white-space: nowrap; }
    .edit-toggle, .editor-action, .remove-project, .remove-skill {
      border: 1px solid var(--ink);
      border-radius: 999px;
      background: transparent;
      color: var(--ink);
      font: inherit;
      cursor: pointer;
    }
    .edit-toggle { padding: 10px 14px; font-size: 12px; }
    .edit-toggle:hover, .editor-action:hover { background: var(--ink); color: white; }
    .edit-status { display: none; padding: 10px 0; color: var(--muted); font-size: 12px; }
    .editing .edit-status { display: block; }
    .editing [contenteditable="true"] {
      border-radius: 4px;
      outline: 1px dashed #82994c;
      outline-offset: 3px;
      cursor: text;
    }
    .editor-actions { display: none; gap: 8px; margin-top: 15px; }
    .editing .editor-actions { display: flex; }
    .editor-action { padding: 8px 12px; font-size: 11px; }
    .remove-project, .remove-skill {
      display: none;
      padding: 5px 9px;
      border-color: #b94b3c;
      color: #963a30;
      font-size: 10px;
    }
    .editing .remove-project, .editing .remove-skill { display: inline-flex; }
    .project-tools { display: flex; align-items: center; gap: 8px; }
    .skill { display: inline-flex; align-items: center; gap: 8px; }
    .edit-status.error { color: #a2382d; }
    footer {
      display: flex;
      justify-content: space-between;
      gap: 20px;
      padding: 26px 0 30px;
      color: var(--muted);
      font-size: 11px;
    }
    footer a { text-decoration: none; }
    footer a:hover { color: var(--ink); }
    a:focus-visible { outline: 3px solid #6c8f2d; outline-offset: 4px; }
    button:focus-visible { outline: 3px solid #6c8f2d; outline-offset: 3px; }

    @media (max-width: 720px) {
      .wrap { width: min(100% - 36px, 540px); }
      .topbar { height: 70px; }
      nav { gap: 17px; }
      nav a { font-size: 11px; }
      nav .nav-cta { padding: 9px 12px; }
      .hero { min-height: 0; grid-template-columns: 1fr; gap: 44px; padding: 67px 0 70px; }
      .hero-art { width: min(78%, 330px); justify-self: center; }
      .hero-copy { font-size: 14px; }
      .section { padding: 65px 0; }
      .section-heading { align-items: start; flex-direction: column; gap: 14px; margin-bottom: 26px; }
      .section-intro { font-size: 13px; }
      .projects { gap: 28px 14px; }
      .project h3 { font-size: 16px; }
      .project p { font-size: 11px; }
      .about-grid { grid-template-columns: 1fr; gap: 22px; }
      .about-copy { font-size: 16px; }
      .contact { grid-template-columns: 1fr; align-items: start; padding: 32px 25px; }
      .contact .button { justify-self: start; }
    }
    @media (max-width: 440px) {
      .wrap { width: calc(100% - 32px); }
      .brand { font-size: 13px; }
      nav { gap: 11px; }
      nav a { font-size: 10px; }
      nav a:nth-child(2) { display: none; }
      h1 { font-size: clamp(46px, 14vw, 61px); }
      .hero-actions { gap: 15px; }
      .button { min-height: 45px; padding: 0 15px; font-size: 12px; }
      .projects { grid-template-columns: 1fr; gap: 26px; }
      .project-visual { aspect-ratio: 1.5; }
      footer { flex-direction: column; gap: 8px; }
    }
    @media (prefers-reduced-motion: reduce) {
      *, *::before, *::after { scroll-behavior: auto !important; transition-duration: .01ms !important; }
    }
  </style>
</head>
<body>
  <header class="wrap topbar">
    <a class="brand" href="#home" aria-label="กลับไปหน้าแรก">
      <span class="brand-mark" aria-hidden="true">NM</span>
      <span data-edit-key="name">Naruesorn Meechai</span>
    </a>
    <nav aria-label="เมนูหลัก">
      <a href="#work">Seltion</a>
      <a href="#about">About Me</a>
      <a class="nav-cta" href="#contact">พูดคุยกัน <span aria-hidden="true">↗</span></a>
      <button class="edit-toggle" id="edit-toggle" type="button" aria-pressed="false">✎ Edit</button>
    </nav>
  </header>
  <div class="wrap edit-status" id="edit-status" role="status" aria-live="polite"></div>

  <main>
    <section class="wrap hero" id="home">
      <div>
        <p class="eyebrow"><span class="status-dot" aria-hidden="true"></span> <span data-edit-key="tagline">สร้างสรรค์สิ่งใหม่อยู่เสมอ</span></p>
        <h1>สวัสดี,<br>ฉันคือ <span class="highlight" data-edit-key="name">Naruesorn Meechai</span></h1>
        <p class="hero-copy" data-edit-key="role"> ฉันเป็น [นักศึกษาสาขาวิชาวิทยาการคอมพิวเตอร์ คณะวิทยาศาสตร์ มหาวิทยาราชภัฏอุดรธานี]</p>
        <div class="hero-actions">
          <a class="button" href="#work">ดูผลงานของฉัน <span aria-hidden="true">↘</span></a>
          <a class="text-link" href="#about">รู้จักฉัน <span class="arrow" aria-hidden="true">↗</span></a>
        </div>
      </div>
      <div class="hero-art" role="img" aria-label="ภาพประกอบรูปทรงสีสันสดใส">
        <span class="art-orbit" aria-hidden="true"></span>
        <span class="art-shape" aria-hidden="true"></span>
        <span class="art-sun" aria-hidden="true"></span>
        <span class="art-star" aria-hidden="true">✳</span>
        <span class="art-caption">คิด • สร้าง • เติบโต</span>
      </div>
    </section>

    <section class="section" id="work">
      <div class="wrap">
        <div class="section-heading">
          <div>
            <h2 data-edit-key="work-title">สิ่งที่ฉันชอบ</h2>
          </div>
          <p class="section-intro" data-edit-key="work-intro">แนะนำโปรเจกต์ที่เล่าแนวคิดและวิธีทำงานของคุณได้ดีที่สุด</p>
        </div>
        <div class="projects">
          <article class="project">
            <div class="project-visual visual-one" aria-label="ภาพตัวอย่างงานออกแบบดิจิทัล">
              <div class="mock-window" aria-hidden="true">
                <div class="mock-top"><i></i><i></i><i></i></div>
                <div class="mock-body"><div class="mock-block tall"></div><div class="mock-block"></div><div class="mock-block"></div></div>
              </div>
              <span class="visual-tag">โปรเจกต์ 01</span>
            </div>
            <div class="project-meta">
              <div><h3 class="project-title" data-editable>[เพิ่มชื่อผลงาน]</h3><p class="project-description" data-editable>[เพิ่มคำอธิบายผลงาน]</p></div>
              <div class="project-tools"><span class="project-number">01 / 02</span><button class="remove-project" type="button" aria-label="ลบผลงานนี้">ลบ</button></div>
            </div>
          </article>
          <article class="project">
            <div class="project-visual visual-two" aria-label="ภาพตัวอย่างงานสร้างสรรค์">
              <div class="mock-window" aria-hidden="true">
                <div class="mock-top"><i></i><i></i><i></i></div>
                <div class="mock-body"><div class="mock-block tall"></div><div class="mock-block"></div><div class="mock-block"></div></div>
              </div>
              <span class="visual-tag">โปรเจกต์ 02</span>
            </div>
            <div class="project-meta">
              <div><h3 class="project-title" data-editable>[เพิ่มชื่อผลงาน]</h3><p class="project-description" data-editable>[เพิ่มคำอธิบายผลงาน]</p></div>
              <div class="project-tools"><span class="project-number">02 / 02</span><button class="remove-project" type="button" aria-label="ลบผลงานนี้">ลบ</button></div>
            </div>
          </article>
        </div>
        <div class="editor-actions"><button class="editor-action" id="add-project" type="button">＋ เพิ่มผลงาน</button></div>
      </div>
    </section>

    <section class="section" id="about">
      <div class="wrap about-grid">
        <div>
          <p class="section-label">A little about me</p>
          <h2><span data-edit-key="about-heading-one">ทำงานด้วย</span><br><span data-edit-key="about-heading-two">ความตั้งใจ</span></h2>
        </div>
        <div>
          <p class="about-copy"><span data-edit-key="about-lead">ฉันเชื่อว่างานที่ดีเริ่มจากการ </span><strong data-edit-key="about-highlight">เข้าใจผู้คนและปัญหา</strong><span data-edit-key="about-rest"> ก่อนลงมือสร้าง ฉันสนุกกับการเรียนรู้สิ่งใหม่ ทำงานร่วมกับคนหลากหลาย และใส่ใจในรายละเอียดเล็ก ๆ ที่ทำให้ประสบการณ์ทั้งหมดดีขึ้น</span></p>
          <div class="skills" aria-label="ทักษะของฉัน">
            <span class="skill"><span class="skill-label" data-editable>[เพิ่มทักษะ]</span><button class="remove-skill" type="button" aria-label="ลบทักษะนี้">ลบ</button></span>
            <span class="skill"><span class="skill-label" data-editable>[เพิ่มทักษะ]</span><button class="remove-skill" type="button" aria-label="ลบทักษะนี้">ลบ</button></span>
            <span class="skill"><span class="skill-label" data-editable>[เพิ่มทักษะ]</span><button class="remove-skill" type="button" aria-label="ลบทักษะนี้">ลบ</button></span>
            <span class="skill"><span class="skill-label" data-editable>[เพิ่มทักษะ]</span><button class="remove-skill" type="button" aria-label="ลบทักษะนี้">ลบ</button></span>
            <span class="skill"><span class="skill-label" data-editable>ทำงานเป็นทีม</span><button class="remove-skill" type="button" aria-label="ลบทักษะนี้">ลบ</button></span>
          </div>
          <div class="editor-actions"><button class="editor-action" id="add-skill" type="button">＋ เพิ่มทักษะ</button></div>
        </div>
      </div>
    </section>

    <section class="wrap section" id="contact">
      <div class="contact">
        <div>
          <p class="section-label">Have a good idea?</p>
          <h2 data-edit-key="contact-heading">มาสร้างอะไรดี ๆ ด้วยกัน</h2>
          <p data-edit-key="contact-copy">เปิดรับโอกาสและโปรเจกต์ที่น่าสนใจ ติดต่อฉันได้เลย</p>
        </div>
        <a class="button" id="email-link" href="mailto:vigon1248@gmail.com">ส่งอีเมลหาฉัน · <span data-edit-key="email">vigon1248@gmail.com</span> <span aria-hidden="true">↗</span></a>
      </div>
    </section>
  </main>

  <footer class="wrap">
    <span>© 2026 <span data-edit-key="name">นฤสรณ์ มีชัย</span> · <span data-edit-key="footer-note">พัฒนาเพื่อการใช้งานตัวเอง</span></span>
    <a href="#home">กลับขึ้นด้านบน ↑</a>
  </footer>
  <template id="project-template">
    <article class="project">
      <div class="project-visual">
        <div class="mock-window" aria-hidden="true">
          <div class="mock-top"><i></i><i></i><i></i></div>
          <div class="mock-body"><div class="mock-block tall"></div><div class="mock-block"></div><div class="mock-block"></div></div>
        </div>
        <span class="visual-tag">โปรเจกต์</span>
      </div>
      <div class="project-meta">
        <div><h3 class="project-title" data-editable>[เพิ่มชื่อผลงาน]</h3><p class="project-description" data-editable>[เพิ่มคำอธิบายผลงาน]</p></div>
        <div class="project-tools"><span class="project-number"></span><button class="remove-project" type="button" aria-label="ลบผลงานนี้">ลบ</button></div>
      </div>
    </article>
  </template>
  <script>
    (() => {
      const storageKey = "nonggon-portfolio-v1";
      const body = document.body;
      const toggle = document.getElementById("edit-toggle");
      const status = document.getElementById("edit-status");
      const projectList = document.querySelector(".projects");
      const skillsList = document.querySelector(".skills");
      const projectTemplate = document.getElementById("project-template");
      const emailLink = document.getElementById("email-link");

      const getFields = () => {
        const fields = {};
        document.querySelectorAll("[data-edit-key]").forEach((element) => {
          fields[element.dataset.editKey] = element.textContent;
        });
        return fields;
      };

      const getProjects = () => Array.from(projectList.querySelectorAll(".project"), (project) => ({
        title: project.querySelector(".project-title").textContent,
        description: project.querySelector(".project-description").textContent
      }));

      const getSkills = () => Array.from(skillsList.querySelectorAll(".skill-label"), (skill) => skill.textContent);

      const setStatus = (message, isError) => {
        status.textContent = message;
        status.classList.toggle("error", Boolean(isError));
      };

      const updateEmailLink = () => {
        const email = document.querySelector('[data-edit-key="email"]').textContent.trim();
        emailLink.href = `mailto:${email}`;
      };

      const updatePageTitle = () => {
        const name = document.querySelector('[data-edit-key="name"]').textContent.trim();
        document.title = `Portfolio — ${name || "Portfolio"}`;
      };

      const renderProjects = (projects) => {
        projectList.replaceChildren();
        projects.forEach((project, index) => {
          const item = projectTemplate.content.firstElementChild.cloneNode(true);
          item.querySelector(".project-title").textContent = project.title;
          item.querySelector(".project-description").textContent = project.description;
          item.querySelector(".project-visual").classList.add(index % 2 === 0 ? "visual-one" : "visual-two");
          item.querySelector(".project-number").textContent = `${String(index + 1).padStart(2, "0")} / ${String(projects.length).padStart(2, "0")}`;
          item.querySelector(".visual-tag").textContent = `โปรเจกต์ ${String(index + 1).padStart(2, "0")}`;
          projectList.append(item);
        });
      };

      const renderSkills = (skills) => {
        skillsList.replaceChildren();
        skills.forEach((skill) => {
          const item = document.createElement("span");
          item.className = "skill";
          const label = document.createElement("span");
          label.className = "skill-label";
          label.dataset.editable = "";
          label.textContent = skill;
          const remove = document.createElement("button");
          remove.className = "remove-skill";
          remove.type = "button";
          remove.setAttribute("aria-label", "ลบทักษะนี้");
          remove.textContent = "ลบ";
          item.append(label, remove);
          skillsList.append(item);
        });
      };

      const updateEditables = () => {
        const isEditing = body.classList.contains("editing");
        document.querySelectorAll("[data-edit-key], [data-editable]").forEach((element) => {
          element.contentEditable = String(isEditing);
          element.spellcheck = isEditing;
        });
      };

      const save = () => {
        try {
          localStorage.setItem(storageKey, JSON.stringify({
            fields: getFields(),
            projects: getProjects(),
            skills: getSkills()
          }));
          setStatus("บันทึกข้อมูลไว้ในเบราว์เซอร์นี้แล้ว", false);
        } catch (error) {
          console.error("บันทึกข้อมูลพอร์ตโฟลิโอไม่สำเร็จ", error);
          setStatus("บันทึกไม่สำเร็จ เบราว์เซอร์อาจไม่อนุญาตให้จัดเก็บข้อมูล", true);
        }
      };

      const updateProjectNumbers = () => {
        const projects = projectList.querySelectorAll(".project");
        projects.forEach((project, index) => {
          project.querySelector(".project-number").textContent = `${String(index + 1).padStart(2, "0")} / ${String(projects.length).padStart(2, "0")}`;
          project.querySelector(".visual-tag").textContent = `โปรเจกต์ ${String(index + 1).padStart(2, "0")}`;
        });
      };

      const load = () => {
        try {
          const saved = localStorage.getItem(storageKey);
          if (!saved) return;
          const data = JSON.parse(saved);
          if (!data || typeof data !== "object") throw new Error("รูปแบบข้อมูลไม่ถูกต้อง");

          const fields = getFields();
          if (data.fields && typeof data.fields === "object") {
            Object.keys(fields).forEach((key) => {
              if (Object.prototype.hasOwnProperty.call(data.fields, key) && typeof data.fields[key] === "string") {
                document.querySelectorAll(`[data-edit-key="${key}"]`).forEach((element) => {
                  element.textContent = data.fields[key];
                });
              }
            });
          }
          if (Array.isArray(data.projects) && data.projects.every((item) => item && typeof item.title === "string" && typeof item.description === "string")) {
            renderProjects(data.projects);
          }
          if (Array.isArray(data.skills) && data.skills.every((skill) => typeof skill === "string")) {
            renderSkills(data.skills);
          }
          updateEmailLink();
          updatePageTitle();
        } catch (error) {
          console.error("อ่านข้อมูลพอร์ตโฟลิโอไม่สำเร็จ", error);
          setStatus("อ่านข้อมูลที่บันทึกไว้ไม่สำเร็จ จึงแสดงข้อมูลตั้งต้น", true);
        }
      };

      load();
      toggle.addEventListener("click", () => {
        const isEditing = body.classList.toggle("editing");
        toggle.setAttribute("aria-pressed", String(isEditing));
        toggle.textContent = isEditing ? "Confirm" : "✎ Edit";
        updateEditables();
        if (isEditing) {
          setStatus("คลิกข้อความเพื่อ Edit เพิ่มผลงานหรือทักษะได้จากปุ่มด้านล่าง แล้วกด “Comfirm”", false);
        } else {
          save();
        }
      });

      document.addEventListener("input", (event) => {
        const element = event.target;
        if (!element.matches("[contenteditable='true']")) return;
        if (element.dataset.editKey) {
          document.querySelectorAll(`[data-edit-key="${element.dataset.editKey}"]`).forEach((match) => {
            if (match !== element) match.textContent = element.textContent;
          });
          if (element.dataset.editKey === "email") updateEmailLink();
          if (element.dataset.editKey === "name") updatePageTitle();
        }
        save();
      });

      document.addEventListener("paste", (event) => {
        if (!event.target.matches("[contenteditable='true']")) return;
        if (!event.clipboardData) return;
        event.preventDefault();
        const text = event.clipboardData.getData("text/plain");
        const selection = window.getSelection();
        if (!selection.rangeCount) return;
        selection.deleteFromDocument();
        selection.getRangeAt(0).insertNode(document.createTextNode(text));
        selection.collapseToEnd();
        event.target.dispatchEvent(new Event("input", { bubbles: true }));
      });

      document.addEventListener("click", (event) => {
        if (body.classList.contains("editing") && event.target.closest("a")) {
          event.preventDefault();
          return;
        }
        if (event.target.closest(".remove-project")) {
          event.target.closest(".project").remove();
          updateProjectNumbers();
          save();
        }
        if (event.target.closest(".remove-skill")) {
          event.target.closest(".skill").remove();
          save();
        }
      });

      document.getElementById("add-project").addEventListener("click", () => {
        const project = projectTemplate.content.firstElementChild.cloneNode(true);
        project.querySelector(".project-visual").classList.add(projectList.children.length % 2 === 0 ? "visual-one" : "visual-two");
        projectList.append(project);
        updateProjectNumbers();
        updateEditables();
        save();
        project.querySelector(".project-title").focus();
      });

      document.getElementById("add-skill").addEventListener("click", () => {
        renderSkills([...getSkills(), "เพิ่มทักษะใหม่"]);
        updateEditables();
        save();
        skillsList.lastElementChild.querySelector(".skill-label").focus();
      });

      updateEditables();
    })();
  </script>
</body>
</html>

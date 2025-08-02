<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>🌥️ Gurukul Technologies</title>
  <style>
    body {
      background: linear-gradient(-45deg, #1a2a6c, #b21f1f, #fdbb2d, #3a1c71);
      background-size: 400% 400%;
      animation: gradientBG 15s ease infinite;
      color: #f8f8f8;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      margin: 0;
      padding: 0;
    }

    h1 {
      text-align: center;
      font-size: 2.8em;
      margin: 20px 0 10px;
      color: #ffe066;
      animation: slideIn 1.2s ease-out;
    }

    h2, h3 {
      text-align: center;
      color: #ffeb8a;
      margin: 10px 0;
      animation: fadeInUp 1.4s ease-out;
    }

    ul {
      list-style: none;
      padding: 0;
      margin: 20px auto;
      max-width: 340px;
      background: rgba(255, 255, 255, 0.08);
      padding: 20px;
      border-radius: 12px;
      animation: fadeInUp 1.5s ease-out;
      box-shadow: 0 4px 20px rgba(0, 0, 0, 0.4);
    }

    ul li {
      font-size: 1.2em;
      margin: 12px 0;
      color: #ffffff;
      animation: fadeInItem 1.5s ease forwards;
    }

    .radio-form {
      text-align: left;
      margin: 20px auto;
      max-width: 340px;
      background: rgba(255, 255, 255, 0.08);
      padding: 20px;
      border-radius: 12px;
      animation: fadeInUp 1.6s ease-out;
      box-shadow: 0 4px 20px rgba(0, 0, 0, 0.4);
    }

    .radio-form label {
      display: block;
      margin: 12px 0;
      font-size: 1.1em;
      cursor: pointer;
    }

    .radio-form input[type="radio"] {
      margin-right: 10px;
    }

    .radio-form button {
      margin-top: 15px;
      padding: 10px 20px;
      font-size: 1em;
      background-color: #ffe066;
      border: none;
      border-radius: 8px;
      cursor: pointer;
      color: #333;
      transition: background-color 0.3s ease;
    }

    .radio-form button:hover {
      background-color: #ffd633;
    }

    .contact-info {
      text-align: center;
      margin-top: 30px;
      background: rgba(255, 255, 255, 0.08);
      padding: 20px;
      border-radius: 12px;
      max-width: 400px;
      margin-left: auto;
      margin-right: auto;
      animation: fadeInUp 1.7s ease-out;
      box-shadow: 0 4px 20px rgba(0, 0, 0, 0.4);
    }

    .footer {
      text-align: center;
      margin-top: 40px;
      font-size: 1.3em;
      font-weight: bold;
      color: #ffe066;
      animation: slideIn 1.8s ease-out;
    }

    /* Animations */
    @keyframes gradientBG {
      0% { background-position: 0% 50%; }
      50% { background-position: 100% 50%; }
      100% { background-position: 0% 50%; }
    }

    @keyframes fadeInUp {
      from { opacity: 0; transform: translateY(30px); }
      to { opacity: 1; transform: translateY(0); }
    }

    @keyframes slideIn {
      from { opacity: 0; transform: translateX(-50px); }
      to { opacity: 1; transform: translateX(0); }
    }

    @keyframes fadeInItem {
      from { opacity: 0; }
      to { opacity: 1; }
    }

    @media (max-width: 768px) {
      h1 {
        font-size: 2.2em;
      }
      ul, .radio-form, .contact-info {
        max-width: 90%;
      }
    }
  </style>
</head>
<body>
  <h1>🌥️ Welcome to the Cloud World</h1>

  <h1>Gurukul Technologies</h1>

  <h2>Courses Offered</h2>
  <ul>
    <li>☁️ AWS, Azure, GCP</li>
    <li>🚀 AWS DevOps, Azure DevOps</li>
    <li>⚙️ Ansible (Configuration Management)</li>
    <li>📦 Terraform (Infrastructure Automation)</li>
  </ul>

  <div class="radio-form">
    <h2>Select a Course</h2>
    <form id="courseForm">
      <label><input type="radio" name="course" value="AWS"> ☁️ AWS, Azure, GCP</label>
      <label><input type="radio" name="course" value="DevOps"> 🚀 AWS DevOps, Azure DevOps</label>
      <label><input type="radio" name="course" value="Ansible"> ⚙️ Ansible (Configuration Management)</label>
      <label><input type="radio" name="course" value="Terraform"> 📦 Terraform (Infrastructure)</label>
      <button type="submit">✅ Submit</button>
    </form>
  </div>

  <div class="contact-info">
    <h2>📞 +91 5000000000</h2>
    <h2>📞 +91 1000000000</h2>
    <h3>📍 Location: Bangalore</h3>
  </div>

  <div class="footer">
    ✨ Learn daily, enjoy always...
  </div>

  <script>
    document.getElementById('courseForm').addEventListener('submit', function(e) {
      e.preventDefault();
      const selected = document.querySelector('input[name="course"]:checked');
      if (selected) {
        alert("You selected: " + selected.value);
      } else {
        alert("Please select a course before submitting.");
      }
    });
  </script>
</body>
</html>



<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Gurukul Technologies</title>
  <style>
    body {
      background-color: #282c34; /* Set a background color */
      color: #fff; /* Text color for better visibility */
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      animation: fadeIn 1s ease-in;
    }

    h1 {
      text-align: center;
      font-size: 2.5em;
      margin: 20px 0;
      color: #ffe066; /* Yellow color for headings */
      animation: slideIn 1.5s ease-out;
    }

    h2, h3 {
      text-align: center;
      color: #ffe066;
      margin: 10px 0;
      animation: fadeInUp 2s ease-out;
    }

    ul {
      list-style: none;
      padding: 0;
      margin: 20px auto;
      max-width: 300px;
      text-align: center;
      background: rgba(0, 0, 0, 0.5);
      padding: 20px;
      border-radius: 10px;
      animation: fadeInUp 2s ease-out;
    }

    ul li {
      font-size: 1.2em;
      margin: 10px 0;
      color: #fff;
      opacity: 0;
      animation: fadeInItem 1s ease-in forwards;
    }

    .contact-info {
      text-align: center;
      margin-top: 30px;
      background: rgba(0, 0, 0, 0.5);
      padding: 20px;
      border-radius: 10px;
      max-width: 400px;
      margin-left: auto;
      margin-right: auto;
      animation: fadeInUp 2s ease-out;
    }

    .image-container {
      text-align: center;
      margin: 20px 0;
    }

    .image-container img {
      max-width: 80%;
      height: auto;
      border: 5px solid #ffe066;
      border-radius: 10px;
      box-shadow: 0 5px 15px rgba(0, 0, 0, 0.3);
      animation: fadeInUp 2s ease-out;
    }

    .footer {
      text-align: center;
      margin-top: 40px;
      font-size: 1.2em;
      font-weight: bold;
      color: #ffe066;
      animation: slideIn 2s ease-out;
    }

    /* Animations */
    @keyframes fadeIn {
      0% { opacity: 0; }
      100% { opacity: 1; }
    }

    @keyframes fadeInUp {
      0% { opacity: 0; transform: translateY(20px); }
      100% { opacity: 1; transform: translateY(0); }
    }

    @keyframes slideIn {
      0% { opacity: 0; transform: translateX(-50px); }
      100% { opacity: 1; transform: translateX(0); }
    }

    @keyframes fadeInItem {
      0% { opacity: 0; }
      100% { opacity: 1; }
    }

    /* Mobile responsiveness */
    @media (max-width: 768px) {
      h1 {
        font-size: 2em;
      }
      ul {
        max-width: 90%;
      }
      .contact-info {
        max-width: 90%;
      }
    }
  </style>
</head>
<body>
  <h1>Welcome to the Cloud World</h1>
  <h1>Gurukul Technologies</h1>

  <h2>Courses Offered:</h2>
  <ul>
    <li>AWS Azure GCP</li>
    <li>AWS DevOps Azure Devops</li>
    <li> Automation  Ansible for congiartion management </li>
    <li> Automation  Terraform for Infrastructure </li>
  </ul>

  <div class="contact-info">
    <h2>Contact: +91 5000000000</h2>
    <h2>Contact: +91 1000000000</h2>
    <h3>Location: Bangalore</h3>
  </div>

  <div class="footer">
    Learn Daily enjoy ...
  </div>
</body>
</html>


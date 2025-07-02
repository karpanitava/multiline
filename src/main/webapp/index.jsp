<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>cicdclouds</title>
    <style>
        /* Styling for the h1 element, setting its background color to light blue and centering the text */
        h1 {
            background-color: lightblue;
            text-align: center; /* Centers the text horizontally */
            border-radius: 8px; /* Added rounded corners */
            padding: 10px; /* Added padding */
        }

        /* Styling for the h2 element, setting its background color to light green and centering the text */
        h2 {
            background-color: lightgreen;
            text-align: center; /* Centers the text horizontally */
            border-radius: 8px; /* Added rounded corners */
            padding: 10px; /* Added padding */
        }

        /* Styling for the form elements to center them on the page */
        body {
            font-family: "Inter", sans-serif; /* Set font to Inter */
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            min-height: 100vh; /* Ensure it takes full viewport height */
            margin: 0;
            background-color: #f0f2f5; /* Light grey background for the body */
        }

        form {
            background-color: #ffffff; /* White background for the form */
            padding: 30px;
            border-radius: 12px; /* More rounded corners for the form */
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1); /* Soft shadow for depth */
            display: flex;
            flex-direction: column;
            gap: 15px; /* Space between form elements */
            width: 100%;
            max-width: 400px; /* Max width for the form */
        }

        label {
            font-weight: bold;
            color: #333;
        }

        input[type="email"],
        input[type="password"] {
            padding: 12px;
            border: 2px solid #ccc;
            border-radius: 8px; /* Rounded corners for inputs */
            font-size: 16px;
            outline: none; /* Remove outline on focus */
            transition: border-color 0.3s ease-in-out, background-color 0.3s ease-in-out;
            width: 100%; /* Make inputs take full width of form */
            box-sizing: border-box; /* Include padding and border in the element's total width and height */

            /* Adding colorful styles as requested */
            background-color: #e0f2f7; /* Light cyan background */
            color: #2c3e50; /* Dark text color for readability */
        }

        input[type="email"]:focus,
        input[type="password"]:focus {
            border-color: #007bff; /* Blue border on focus */
            background-color: #ffffff; /* White background on focus */
        }

        input[type="submit"] {
            background-color: #007bff; /* Blue background for submit button */
            color: white;
            padding: 12px 20px;
            border: none;
            border-radius: 8px; /* Rounded corners for button */
            font-size: 18px;
            cursor: pointer;
            transition: background-color 0.3s ease-in-out, transform 0.2s ease;
        }

        input[type="submit"]:hover {
            background-color: #0056b3; /* Darker blue on hover */
            transform: translateY(-2px); /* Slight lift effect on hover */
        }
    </style>
</head>
<body>
    <h1>Welcome to cicdclouds.com</h1> 
    <h2>Cloud Architect & DevOps Engineer</h2>
    <form action="greet" method="post">
        <!-- Label and input for email address with colorful styling -->
        <label for="email">Enter your email:</label><br>
        <input type="email" id="email" name="userEmail" required><br><br>
        
        <!-- Label and input for password with colorful styling -->
        <label for="password">Enter your password:</label><br>
        <input type="password" id="password" name="userPassword" required><br><br>
        
        <!-- Submit button for the form -->
        <input type="submit" value="Submit">
    </form>
</body>
</html>

<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
    <h1>Thanks for joining our email list</h1>

    <p>Here is the information that you entered:</p>

    <label>First Name:</label>
    <span>${user.firstName}</span><br>

    <label>Last Name:</label>
    <span>${user.lastName}</span><br>

    <label>Email:</label>
    <span>${user.email}</span><br>

    <label>Date of Birth:</label>
    <span>${user.dateOfBirth}</span><br>

    <label>Heard From:</label>
    <span>${user.contactVia}</span><br>

    <label>Receive Offers:</label>
    <span>${user.optionA != null ? user.optionA : "No"}</span><br>

    <label>Email Announcements:</label>
    <span>${user.optionB != null ? user.optionB : "No"}</span><br>
    
    <label>Contact Method:</label>
    <span>${user.contactMethod}</span><br>

    <p>To enter another email address, click on the Back
       button in your browser or the Return button shown
       below.</p>

    <form action="infoList" method="get">
        <input type="hidden" name="action" value="join">
        <input type="submit" value="Return">
    </form>

</body>
</html>
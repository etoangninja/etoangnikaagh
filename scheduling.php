<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Schedule</title>
    <link rel="stylesheet" href="scheduling/style.css">
</head>
<body>
<!DOCTYPE html>
<html lang="en">
<head>
</head>
<body>
    <div class="container">
        <h2>Welcome to Toothbook Dental Clinic, this is scheduling system. </h2>
        <!-- Appointment form -->
        <form id="appointmentForm" method="post" action="save_appointment.php">
    
        <label for="date">Date:</label>
            <input type="date" id="date" name="date" required><br><br>
            <label for="time">Time:</label>
            <input type="time" id="time" name="time" required><br><br>
            <label for="description">Description:</label><br>
            <textarea id="description" name="description" required></textarea><br><br>
            <!-- Include user ID for saving the appointment -->
            <input type="hidden" name="user_id" value="<?php echo $user_id; ?>">
            <input type="submit" value="Book Appointment">
       <link rel="script" href="scheduling/calendar.js">
        </form>
    </div>
</body>
</html>
</body>
</html>
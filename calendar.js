document.addEventListener("DOMContentLoaded", function() {
    var appointmentForm = document.getElementById('appointmentForm');
    appointmentForm.addEventListener('submit', function(event) {
        event.preventDefault();
        var formData = new FormData(this);
        var xhr = new XMLHttpRequest();
        xhr.open('POST', 'save_appointment.php', true);
        xhr.onload = function() {
            if (xhr.status === 200) {
                alert('Appointment saved successfully!');
                // Add further actions as needed
            } else {
                console.error('Error saving appointment');
            }
        };
        xhr.send(formData);
    });
});
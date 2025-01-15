<?php
// Include the connection file
include 'db_connection.php';

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Collect form data
    $name = htmlspecialchars($_POST['name']);
    $email = htmlspecialchars($_POST['email']);
    $contact_no = htmlspecialchars($_POST['contact_no']);
    $title = htmlspecialchars($_POST['title']);
    $message = htmlspecialchars($_POST['message_text']);

    // Basic validation
    if (empty($name) || empty($email) || empty($contact_no) || empty($title) || empty($message)) {
        echo "All fields are required!";
    } else {
        // Prepare the SQL statement to insert data
        $stmt = $conn->prepare("INSERT INTO pp (name, email, contact_no, title, message_text) VALUES (?, ?, ?, ?, ?)");
        $stmt->bind_param("sssss", $name, $email, $contact_no, $title, $message);

        // Execute the prepared statement
        if ($stmt->execute()) {
            // Redirect back to the same page
            header("Location: contact.html");
            exit();  // Make sure to exit after the redirect
        } else {
            echo "Error: " . $stmt->error;
        }

        // Close the statement and connection
        $stmt->close();
        $conn->close();
    }
} else {
    echo "Invalid request method!";
}
?>

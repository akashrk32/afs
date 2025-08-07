<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Registration Form</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body>
  <!-- Registration form with validation -->
  <form class="registration-form" action="#" method="POST">
    <fieldset>
      <legend>Personal Information</legend>
      <label for="fullname">Full Name *</label>
      <input type="text" id="fullname" name="fullname" required>
      <label for="email">Email *</label>
      <input type="email" id="email" name="email" required>
      <label for="phone">Phone</label>
      <input type="tel" id="phone" name="phone" pattern="[0-9]{10}">
      <label for="dob">Date of Birth</label>
      <input type="date" id="dob" name="dob">
    </fieldset>
    <fieldset>
      <legend>Preferences</legend>
      <label><input type="radio" name="gender" value="male"> Male</label>
      <label><input type="radio" name="gender" value="female"> Female</label>
      <label><input type="checkbox" name="interests" value="web"> Web Development</label>
      <label><input type="checkbox" name="interests" value="mobile"> Mobile Apps</label>
      <label for="comments">Comments</label>
      <textarea id="comments" name="comments" rows="4"></textarea>
    </fieldset>
    <button type="submit">Register Now</button>
  </form>
</body>
</html>

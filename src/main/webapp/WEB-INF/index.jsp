<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<head>
    <meta charset="UTF-8">
    <title>survey</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
        <script type="text/javascript" src="js/script.js"></script>
        <link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />

<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
 
      
    
        
  <div class="container-sm px-4 py-5 my-5 border">
    <form action="/send" method="POST" class="row g-3">
      <div>
        <label for="name" class="form-label">Your Name</label>
        <input type="text-box" class="form-control" name="name">
      </div>
      <div>
        <label class="form-label" for="form1">dojo location</label>
        <select name="form1" class="form-select" aria-label="Default select example">
          <option selected></option>
            <option value="AL">Alabama</option>
            <option value="AK">Alaska</option>
            <option value="AZ">Arizona</option>
            <option value="AR">Arkansas</option>
            <option value="CA">California</option>
            <option value="CO">Colorado</option>
            <option value="CT">Connecticut</option>
            <option value="DE">Delaware</option>
            <option value="DC">District Of Columbia</option>
            <option value="FL">Florida</option>
            <option value="GA">Georgia</option>
            <option value="HI">Hawaii</option>
            <option value="ID">Idaho</option>
            <option value="IL">Illinois</option>
            <option value="IN">Indiana</option>
            <option value="IA">Iowa</option>
            <option value="KS">Kansas</option>
            <option value="KY">Kentucky</option>
            <option value="LA">Louisiana</option>
            <option value="ME">Maine</option>
            <option value="MD">Maryland</option>
            <option value="MA">Massachusetts</option>
            <option value="MI">Michigan</option>
            <option value="MN">Minnesota</option>
            <option value="MS">Mississippi</option>
            <option value="MO">Missouri</option>
            <option value="MT">Montana</option>
            <option value="NE">Nebraska</option>
            <option value="NV">Nevada</option>
            <option value="NH">New Hampshire</option>
            <option value="NJ">New Jersey</option>
            <option value="NM">New Mexico</option>
            <option value="NY">New York</option>
            <option value="NC">North Carolina</option>
            <option value="ND">North Dakota</option>
            <option value="OH">Ohio</option>
            <option value="OK">Oklahoma</option>
            <option value="OR">Oregon</option>
            <option value="PA">Pennsylvania</option>
            <option value="RI">Rhode Island</option>
            <option value="SC">South Carolina</option>
            <option value="SD">South Dakota</option>
            <option value="TN">Tennessee</option>
            <option value="TX">Texas</option>
            <option value="UT">Utah</option>
            <option value="VT">Vermont</option>
            <option value="VA">Virginia</option>
            <option value="WA">Washington</option>
            <option value="WV">West Virginia</option>
            <option value="WI">Wisconsin</option>
            <option value="WY">Wyoming</option>
        </select>
      </div>
      <div>
        <label class="form-label" for="form2">Favorite Pet</label>
        <select name="form2" class="form-select" aria-label="Default select example">
          <option selected></option>
          <option value="cat">cat</option>
          <option value="dog">dog</option>
          <option value="fish">fish</option>
          <option value="turtle">turtle</option>
          <option value="ferret">ferret</option>
          <option value="hedgehog">hedgehog</option>
          <option value="monkey">monkey with water gun</option>
        </select>
      </div>
    
        <div class="mb-3">
          <label for="comments" class="form-label">Comments</label>
          <textarea class="form-control" name="comments" rows="3"></textarea>
        </div>
      <div class="col-12">
        <button type="submit" class="btn btn-primary">submit</button>
      </div>
    </form>
  </div>


    
  </body>
  </html>
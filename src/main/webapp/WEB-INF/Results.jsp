<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %> <%@ page
language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8" />
        <title>results</title>
        <link rel="stylesheet" type="text/css" href="css/style.css" />
        <script type="text/javascript" src="js/script.js"></script>
        <link
            rel="stylesheet"
            href="/webjars/bootstrap/css/bootstrap.min.css"
        />

        <script src="/webjars/jquery/jquery.min.js"></script>
        <script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div class="container-sm px-4 py-5 my-5 border">
            <div class="row">
                <div class="col">
                    <p>Name: ${name}</p>
                    <p>State of residence: ${state}</p>
                    <p>Favorite Animal: ${animal}</p>
                    <p>comments: ${comments}</p>
                </div>
            </div>
        </div>
    </body>
</html>

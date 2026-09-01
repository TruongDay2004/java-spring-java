<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>


            <html lang="en">

            <head>
                <meta charset="UTF-8">
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <title>Document</title>
                <!-- Latest compiled and minified CSS -->
                <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

                <!-- Latest compiled JavaScript -->
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

                <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>

            </head>

            <body>
                <div class="container mt-5">
                    <div class="row">
                        <div class="col-md-6 col-12 mx-auto">
                            <h1>Create User</h1>
                            <form:form method="post" action="/admin/user/create" modelAttribute="newUser">
                                <div class="form-group">
                                    <label for="email">Email:</label>
                                    <form:input type="email" class="form-control" path="email" />
                                </div>
                                <div class="form-group">
                                    <label for="password">Password:</label>
                                    <form:input type="password" class="form-control" path="password" />
                                </div>
                                <div class="form-group">
                                    <label for="fullName">Full Name:</label>
                                    <form:input type="text" class="form-control" path="fullName" />
                                </div>
                                <div class="form-group">
                                    <label for="address">Address:</label>
                                    <form:input type="text" class="form-control" path="address" />
                                </div>
                                <div class="form-group">
                                    <label for="phone">Phone:</label>
                                    <form:input type="text" class="form-control" path="phone" />
                                </div>
                                <button type="submit" class="btn btn-primary">Submit</button>
                            </form:form>
                        </div>
                    </div>
                </div>

            </body>

            </html>
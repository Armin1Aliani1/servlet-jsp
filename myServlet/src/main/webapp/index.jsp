<html>
<style>
    .myForm {
        border: 1px solid black;
        width: 500px;
        height: 400px;
        margin-left: 25%;
    }

    .h {
        margin-left: 25%;
    }

    .lastname {
        width: 475px;
        margin-left: 1.5%;
    }

    #firstname, .f, .l {
        margin-left: 1.5%;
        display: inline;
    }


    #middleName {
        display: inline-block;
        margin-left: 7.4%;
    }

    .m {
        margin-left: 36%;
    }

    #firstname, #middleName {
        width: 42.5%;
    }

    .resume {
        height: 30%;
    }
</style>
<body>
<h4 class="h">Personal Data</h4>
<form class="myForm" action="http://localhost:8080/myServlet_war_exploded/servletTwo" method="post">
    <label class="l" for="lastname">Lastname* </label>
    <br>
    <input id="lastname" class="lastname" type="text" placeholder="Lastname" name="lastname" required>
    <br>
    <br>
    <label class="f l" for="firstname">Firstname* </label>
    <label class="m" for="middleName">Middle name* </label>
    <br>
    <input id="firstname" type="text" placeholder="Firstname" name="firstname" required>
    <input id="middleName" type="text" placeholder="Middle name" name="middleName" required>
    <br>
    <label class="e l" for="email">Email* </label>
    <br>
    <input id="email" class="email lastname" type="text" placeholder="Email" name="email" required>
    <br>
    <label class="r l" for="resume">Resume* </label>
    <br>
    <input id="resume" class="resume lastname" type="text" placeholder="Resume" name="resume" required>
    <br>
    <br>
    <input type="button" value="Ok">
</form>
</body>
</html>

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <body>
        <form method="post" action="/login">
            <input name="username" placeholder="username" />
            <input name="password" placeholder="password" type="password" />
            <label>
                <input name="rememberMe" type="checkbox" />
                Remember me
            </label>
            <input type="submit" value="login" />
        </form>
    </body>
</html>
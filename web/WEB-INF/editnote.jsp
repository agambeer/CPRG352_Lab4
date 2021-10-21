<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper - Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h3>Edit Note</h3>
        <form method="post" action="note">
            <label>Title:</label>
            <input type="text" name="title" value="${note.title}"><br>
            <label>Contents:</label>
            <textarea name="contents">${note.contents}</textarea><br><br>
            <input type="submit" value="Save">
        </form>
    </body>
</html>

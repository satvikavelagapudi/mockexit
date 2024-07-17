<!DOCTYPE html>
<html>
<head>
    <title>Create Task</title>
    
</head>
<body>
    <form action="CreateTask" method="post">
    <h1>Create Task</h1>
        <label for="title">Task Title:</label>
        <input type="text" id="title" name="title"><br><br>

        <label for="description">Task Description:</label>
        <textarea id="description" name="description" ></textarea><br><br>

        <label for="dueDate">Due Date:</label>
        <input type="date" id="dueDate" name="dueDate"><br><br>

        <label for="priority">Priority:</label>
        <select id="priority" name="priority" >
            <option value="High">High</option>
            <option value="Medium">Medium</option>
            <option value="Low">Low</option>
        </select><br><br>

        <input type="submit" value="Create Task" id="createTask">
    </form>
</body>
</html>

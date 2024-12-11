<!DOCTYPE html>
<html lang="en">
<head>
    <title>Tasks List</title>
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.min.js"></script>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body class="bg-gray-100 min-h-screen flex items-center justify-center">
<div class="bg-white shadow-md rounded-lg p-8 max-w-lg w-full">
    <h1 class="text-3xl font-bold text-center mb-6 text-gray-800">ToDo List</h1>

    <div class="flex justify-center mb-4">
        <a href="/tasks/new" class="bg-blue-500 text-white px-4 py-2 rounded hover:bg-blue-600">
            Add New Task
        </a>
    </div>

    <#if tasks?? && (tasks?size > 0)>
        <ul class="mt-4 divide-y divide-gray-200">
            <#list tasks as task>

                <li class="border-b py-2 flex justify-between items-center">
                    <!-- Apply strikethrough to completed tasks -->
                    <span class="${task.completed?string('line-through text-gray-500', 'text-gray-800')}">
                        ${task.title}
                    </span>
                    <div>
                        <a href="/tasks/edit/${task.id}" class="text-blue-500 hover:text-blue-700 mr-4">Edit</a>
                        <a href="/tasks/delete/${task.id}" class="text-red-500 hover:text-red-700">Delete</a>
                    </div>
                </li>

            </#list>
        </ul>
    <#else>
        <p class="text-center text-gray-500 mt-4">No tasks available. Add a task to get started!</p>
    </#if>
</div>
</body>
</html>

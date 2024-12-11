<!DOCTYPE html>
<html lang="en">
<head>
    <title>New Task</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body class="bg-gray-100 min-h-screen flex items-center justify-center">
<div class="bg-white shadow-md rounded-lg p-8 max-w-md w-full">
    <h1 class="text-3xl font-bold text-center mb-6 text-gray-800">Create New Task</h1>
    <form action="/tasks" method="post" class="space-y-6">
        <!-- Title Input -->
        <div>
            <label for="title" class="block text-gray-700 font-medium mb-1">Title</label>
            <input
                    type="text"
                    name="title"
                    id="title"
                    class="border border-gray-300 rounded-lg w-full p-2 focus:outline-none focus:ring-2 focus:ring-blue-400"
                    placeholder="Enter the task title"
                    required
            >
        </div>

        <!-- Description Input -->
        <div>
            <label for="description" class="block text-gray-700 font-medium mb-1">Description</label>
            <textarea
                    name="description"
                    id="description"
                    class="border border-gray-300 rounded-lg w-full p-2 focus:outline-none focus:ring-2 focus:ring-blue-400"
                    placeholder="Enter the task description"
                    rows="4"
                    required
            ></textarea>
        </div>

        <!-- Submit Button -->
        <div class="flex justify-center">
            <button
                    type="submit"
                    class="bg-blue-500 text-white px-6 py-2 rounded-lg hover:bg-blue-600 transition duration-200"
            >
                Save Task
            </button>
        </div>
    </form>
</div>
</body>
</html>

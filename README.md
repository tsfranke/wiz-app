# Wiz Todo App

Node.js todo application with MongoDB backend.

## Build & Run

```bash
docker build -t todoapp .
docker run -p 3000:3000 -e MONGODB_URI=mongodb://localhost:27017/todoapp todoapp
```

## Environment Variables

- `MONGODB_URI`: MongoDB connection string
- `PORT`: Application port (default: 3000)

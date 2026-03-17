#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-todo-application-245477-245492/todo_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi


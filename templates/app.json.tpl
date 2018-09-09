[
   {
    "name": "springbootapp",
    "links": [
      "easy-notes-mysql:mysql"
    ],
	"environment": [
      {
        "name": "DATABASE_PORT",
        "value": "3306"
      },
	  {
        "name": "DATABASE_HOST",
        "value": "easy-notes-mysql"
      },
	  {
        "name": "DATABASE_NAME",
        "value": "notes_app"
      },
	  {
        "name": "DATABASE_USER",
        "value": "root"
      },
	  {
        "name": "DATABASE_PASSWORD",
        "value": "welcome"
      }
    ],
    "image": "${REPOSITORY_URL}:${APP_VERSION}",
    "essential": true,
    "portMappings": [
      {
        "containerPort": 8080,
        "hostPort": 3000
      }
    ],
    "memory": 512,
    "cpu": 10
  },
  {
    "environment": [
      {
        "name": "MYSQL_ROOT_PASSWORD",
        "value": "welcome"
      },
	  {
        "name": "MYSQL_DATABASE",
        "value": "notes_app"
      },
	  {
        "name": "MYSQL_PASSWORD",
        "value": "welcome"
      }
    ],
    "name": "easy-notes-mysql",
    "image": "${MYSQL_REPOSITORY_URL}:latest",
    "cpu": 10,
    "memory": 512,
    "essential": true
  }

]


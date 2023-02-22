Q. Design database for Zen class programme
users
codekata
attendance
topics
tasks
company_drives
mentors


day2task> db.Zen_class.insertMany([
...    {
...       "users":"Arun",
...       "codekata":80,
...       "date":"12-oct-2020",
...       "attendance":"present",
...       "topics":"Javascript",
...       "tasks":[
...          {
...             "status":"submitted",
...             "taskOn":"functions"
...          }
...       ],
...       "company_drives":"Aqua Pvt Ltd",
...       "mentors":[
...          {
...             "name":"Raj",
...             "mentees":20
...          }
...       ]
...    },
...    {
...       "users":"Kiran",
...       "codekata":100,
...       "date":"13-oct-2020",
...       "attendance":"absent",
...       "topics":"Javascript",
...       "tasks":[
...          {
...             "status":"not_submitted",
...             "taskOn":" timer using Promise"
...          }
...       ],
...       "company_drives":"Delux Pvt Ltd",
...       "mentors":[
...          {
...             "name":"Kumar",
...             "mentees":14
...          }
...       ]
...    },
...    {
...       "users":"Alisha",
...       "codekata":120,
...       "date":"15-oct-2020",
...       "attendance":"present",
...       "topics":"HTML",
...       "tasks":[
...          {
...             "status":"submitted",
...             "taskOn":"HTML Table"
...          }
...       ],
...       "company_drives":"Hitachi",
...       "mentors":[
...          {
...             "name":"Sonam",
...             "mentees":18
...          }
...       ]
...    },
...
... {
...       "users":"Abhishek",
...       "codekata":106,
...       "date":"18-oct-2020",
...       "attendance":"present",
...       "topics":"HTML$CSS",
...       "tasks":[
...          {
...             "status":"submitted",
...             "taskOn":"HTML Form use CSS for styling"    
...          }
...       ],
...       "company_drives":"Wipro",
...       "mentors":[
...          {
...             "name":"Poonam",
...             "mentees":21
...          }
...       ]
...    },
...
... {
...       "users":"Tabasum",
...       "codekata":120,
...       "date":"19-oct-2020",
...       "attendance":"present",
...       "topics":"Bootstrap",
...       "tasks":[
...          {
...             "status":"not_submitted",
...             "taskOn":"Temolate Design using Bootstrap5" 
...          }
...       ],
...       "company_drives":"Hitachi",
...       "mentors":[
...          {
...             "name":"Poonam",
...             "mentees":21
...          }
...       ]
...    },
...
... {
...       "users":"Namit",
...       "codekata":205,
...       "date":"20-oct-2020",
...       "attendance":"present",
...       "topics":"DOM",
...       "tasks":[
...          {
...             "status":"not_submitted",
...             "taskOn":"Form using DOM"
...          }
...       ],
...       "company_drives":"Byjus",
...       "mentors":[
...          {
...             "name":"Raghav",
...             "mentees":21
...          }
...       ]
...    },
...
... {
...       "users":"Karan",
...       "codekata":200,
...       "date":"21-oct-2020",
...       "attendance":"absent",
...       "topics":"DOM",
...       "tasks":[
...          {
...             "status":"not_submitted",
...             "taskOn":"Fetch api and desing basic html form using DOM"
...          }
...       ],
...       "company_drives":"",
...       "mentors":[
...          {
...             "name":"Kiran",
...             "mentees":14
...          }
...       ]
...    },
...
... {
...       "users":"Harish",
...       "codekata":110,
...       "date":"22-oct-2020",
...       "attendance":"present",
...       "topics":"React",
...       "tasks":[
...          {
...             "status":"submitted",
...             "taskOn":"ADMIN DASHBOARD"
...          }
...       ],
...       "company_drives":"Wipro",
...       "mentors":[
...          {
...             "name":"Sangeeta",
...             "mentees":21
...          }
...       ]
...    },
...
... {
...       "users":"Tanesh",
...       "codekata":85,
...       "date":"25-oct-2020",
...       "attendance":"present",
...       "topics":"React Hook",
...       "tasks":[
...          {
...             "status":"submitted",
...             "taskOn":" Design a Student Teacher UI"     
...          }
...       ],
...       "company_drives":"ManHattan",
...       "mentors":[
...          {
...             "name":"Poonam",
...             "mentees":14
...          }
...       ]
...    },
... {
...       "users":"Vinay",
...       "codekata":183,
...       "date":"26-oct-2020",
...       "attendance":"absent",
...       "topics":"React formik",
...       "tasks":[
...          {
...             "status":"not_submitted",
...             "taskOn":"UI Using formik"
...          }
...       ],
...       "company_drives":"Nokia",
...       "mentors":[
...          {
...             "name":"Sunny",
...             "mentees":13
...          }
...       ]
...    },
...
... {
...       "users":"Prachi",
...       "codekata":96,
...       "date":"27-oct-2020",
...       "attendance":"absent",
...       "topics":"Redux",
...       "tasks":[
...          {
...             "status":"not_submitted",
...             "taskOn":"UI Using formik"
...          }
...       ],
...       "company_drives":"Nokia",
...       "mentors":[
...          {
...             "name":"Sunny",
...             "mentees":15
...          }
...       ]
...    },
...
... {
...       "users":"Abhinav",
...       "codekata":78,
...       "date":"28-oct-2020",
...       "attendance":"present",
...       "topics":"Sql",
...       "tasks":[
...          {
...             "status":"submitted",
...             "taskOn":"Design a IMDB database"
...          }
...       ],
...       "company_drives":"HoonarTech",
...       "mentors":[
...          {
...             "name":"Raghav",
...             "mentees":15
...          }
...       ]
...    },
...
... {
...       "users":"Rashi",
...       "codekata":132,
...       "date":"30-oct-2020",
...       "attendance":"absent",
...       "topics":"MongoDB",
...       "tasks":[
...          {
...             "status":"not_submitted",
...             "taskOn":"Solve the query using mongodb"    
...          }
...       ],
...       "company_drives":"Nokia",
...       "mentors":[
...          {
...             "name":"Raghav",
...             "mentees":13
...          }
...       ]
...    },
...
... {
...       "users":"Suraj",
...       "codekata":155,
...       "date":"31-oct-2020",
...       "attendance":"absent",
...       "topics":"React formik",
...       "tasks":[
...          {
...             "status":"not_submitted",
...             "taskOn":"Design a database using mongodb"  
...          }
...       ],
...       "company_drives":"Bosch",
...       "mentors":[
...          {
...             "name":"Raghav",
...             "mentees":16
...          }
...       ]
...    }
...
... ]
... )
{
  acknowledged: true,
  insertedIds: {
    '0': ObjectId("63f3abc5adb40698c87ccee2"),
    '1': ObjectId("63f3abc5adb40698c87ccee3"),
    '2': ObjectId("63f3abc5adb40698c87ccee4"),
    '3': ObjectId("63f3abc5adb40698c87ccee5"),
    '4': ObjectId("63f3abc5adb40698c87ccee6"),
    '5': ObjectId("63f3abc5adb40698c87ccee7"),
    '6': ObjectId("63f3abc5adb40698c87ccee8"),
    '7': ObjectId("63f3abc5adb40698c87ccee9"),
    '8': ObjectId("63f3abc5adb40698c87cceea"),
    '9': ObjectId("63f3abc5adb40698c87cceeb"),
    '10': ObjectId("63f3abc5adb40698c87cceec"),
    '11': ObjectId("63f3abc5adb40698c87cceed"),
    '12': ObjectId("63f3abc5adb40698c87cceee"),
    '13': ObjectId("63f3abc5adb40698c87cceef")
  }
}

-------------------------------------------------------------------------------------------------------------------------------------------------

1.Find all the topics and tasks which are thought in the month of October
day2task> db.Zen_class.find({})
[
  {
    _id: ObjectId("63f3abc5adb40698c87ccee2"),
    users: 'Arun',
    codekata: 80,
    date: '12-oct-2020',
    attendance: 'present',
    topics: 'Javascript',
    tasks: [ { status: 'submitted', taskOn: 'functions' } ],
    company_drives: 'Aqua Pvt Ltd',
    mentors: [ { name: 'Raj', mentees: 20 } ]
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee3"),
    users: 'Kiran',
    codekata: 100,
    date: '13-oct-2020',
    attendance: 'absent',
    topics: 'Javascript',
    tasks: [ { status: 'not_submitted', taskOn: ' timer using Promise' } ],
    company_drives: 'Delux Pvt Ltd',
    mentors: [ { name: 'Kumar', mentees: 14 } ]
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee4"),
    users: 'Alisha',
    codekata: 120,
    date: '15-oct-2020',
    attendance: 'present',
    topics: 'HTML',
    tasks: [ { status: 'submitted', taskOn: 'HTML Table' } ],
    company_drives: 'Hitachi',
    mentors: [ { name: 'Sonam', mentees: 18 } ]
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee5"),
    users: 'Abhishek',
    codekata: 106,
    date: '18-oct-2020',
    attendance: 'present',
    topics: 'HTML$CSS',
    tasks: [
      { status: 'submitted', taskOn: 'HTML Form use CSS for styling' }
    ],
    company_drives: 'Wipro',
    mentors: [ { name: 'Poonam', mentees: 21 } ]
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee6"),
    users: 'Tabasum',
    codekata: 120,
    date: '19-oct-2020',
    attendance: 'present',
    topics: 'Bootstrap',
    tasks: [
      {
        status: 'not_submitted',
        taskOn: 'Temolate Design using Bootstrap5'
      }
    ],
    company_drives: 'Hitachi',
    mentors: [ { name: 'Poonam', mentees: 21 } ]
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee7"),
    users: 'Namit',
    codekata: 205,
    date: '20-oct-2020',
    attendance: 'present',
    topics: 'DOM',
    tasks: [ { status: 'not_submitted', taskOn: 'Form using DOM' } ],
    company_drives: 'Byjus',
    mentors: [ { name: 'Raghav', mentees: 21 } ]
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee8"),
    users: 'Karan',
    codekata: 200,
    date: '21-oct-2020',
    attendance: 'absent',
    topics: 'DOM',
    tasks: [
      {
        status: 'not_submitted',
        taskOn: 'Fetch api and desing basic html form using DOM'
      }
    ],
    company_drives: '',
    mentors: [ { name: 'Kiran', mentees: 14 } ]
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee9"),
    users: 'Harish',
    codekata: 110,
    date: '22-oct-2020',
    attendance: 'present',
    topics: 'React',
    tasks: [ { status: 'submitted', taskOn: 'ADMIN DASHBOARD' } ],
    company_drives: 'Wipro',
    mentors: [ { name: 'Sangeeta', mentees: 21 } ]
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceea"),
    users: 'Tanesh',
    codekata: 85,
    date: '25-oct-2020',
    attendance: 'present',
    topics: 'React Hook',
    tasks: [ { status: 'submitted', taskOn: ' Design a Student Teacher UI' } ],
    company_drives: 'ManHattan',
    mentors: [ { name: 'Poonam', mentees: 14 } ]
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceeb"),
    users: 'Vinay',
    codekata: 183,
    date: '26-oct-2020',
    attendance: 'absent',
    topics: 'React formik',
    tasks: [ { status: 'not_submitted', taskOn: 'UI Using formik' } ],
    company_drives: 'Nokia',
    mentors: [ { name: 'Sunny', mentees: 13 } ]
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceec"),
    users: 'Prachi',
    codekata: 96,
    date: '27-oct-2020',
    attendance: 'absent',
    topics: 'Redux',
    tasks: [ { status: 'not_submitted', taskOn: 'UI Using formik' } ],
    company_drives: 'Nokia',
    mentors: [ { name: 'Sunny', mentees: 15 } ]
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceed"),
    users: 'Abhinav',
    codekata: 78,
    date: '28-oct-2020',
    attendance: 'present',
    topics: 'Sql',
    tasks: [ { status: 'submitted', taskOn: 'Design a IMDB database' } ],
    company_drives: 'HoonarTech',
    mentors: [ { name: 'Raghav', mentees: 15 } ]
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceee"),
    users: 'Rashi',
    codekata: 132,
    date: '30-oct-2020',
    attendance: 'absent',
    topics: 'MongoDB',
    tasks: [
      {
        status: 'not_submitted',
        taskOn: 'Solve the query using mongodb'
      }
    ],
    company_drives: 'Nokia',
    mentors: [ { name: 'Raghav', mentees: 13 } ]
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceef"),
    users: 'Suraj',
    codekata: 155,
    date: '31-oct-2020',
    attendance: 'absent',
    topics: 'React formik',
    tasks: [
      {
        status: 'not_submitted',
        taskOn: 'Design a database using mongodb'
      }
    ],
    company_drives: 'Bosch',
    mentors: [ { name: 'Raghav', mentees: 16 } ]
  }
]


2.Find all the company drives which appeared between 15 oct-2020 and 31-oct-2020
day2task> db.Zen_class.find({date:{$gte:'15-oct-2020',$lte:'31-oct-2020'}},{date:1,comcompany_drives:1})
[
  {
    _id: ObjectId("63f3abc5adb40698c87ccee4"),
    date: '15-oct-2020',
    company_drives: 'Hitachi'
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee5"),
    date: '18-oct-2020',
    company_drives: 'Wipro'
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee6"),
    date: '19-oct-2020',
    company_drives: 'Hitachi'
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee7"),
    date: '20-oct-2020',
    company_drives: 'Byjus'
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee8"),
    date: '21-oct-2020',
    company_drives: ''
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee9"),
    date: '22-oct-2020',
    company_drives: 'Wipro'
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceea"),
    date: '25-oct-2020',
    company_drives: 'ManHattan'
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceeb"),
    date: '26-oct-2020',
    company_drives: 'Nokia'
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceec"),
    date: '27-oct-2020',
    company_drives: 'Nokia'
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceed"),
    date: '28-oct-2020',
    company_drives: 'HoonarTech'
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceee"),
    date: '30-oct-2020',
    company_drives: 'Nokia'
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceef"),
    date: '31-oct-2020',
    company_drives: 'Bosch'
  }
]


3.Find all the company drives and students who are appeared for the placement.
day2task> db.Zen_class.find({},{users:1,company_drives:1})
[
  {
    _id: ObjectId("63f3abc5adb40698c87ccee2"),
    users: 'Arun',
    company_drives: 'Aqua Pvt Ltd'
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee3"),
    users: 'Kiran',
    company_drives: 'Delux Pvt Ltd'
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee4"),
    users: 'Alisha',
    company_drives: 'Hitachi'
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee5"),
    users: 'Abhishek',
    company_drives: 'Wipro'
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee6"),
    users: 'Tabasum',
    company_drives: 'Hitachi'
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee7"),
    users: 'Namit',
    company_drives: 'Byjus'
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee8"),
    users: 'Karan',
    company_drives: ''
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee9"),
    users: 'Harish',
    company_drives: 'Wipro'
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceea"),
    users: 'Tanesh',
    company_drives: 'ManHattan'
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceeb"),
    users: 'Vinay',
    company_drives: 'Nokia'
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceec"),
    users: 'Prachi',
    company_drives: 'Nokia'
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceed"),
    users: 'Abhinav',
    company_drives: 'HoonarTech'
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceee"),
    users: 'Rashi',
    company_drives: 'Nokia'
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceef"),
    users: 'Suraj',
    company_drives: 'Bosch'
  }
]


4.Find the number of problems solved by the user in codekata
day2task> db.Zen_class.find({},{users:1,codekata:1})
[
  {
    _id: ObjectId("63f3abc5adb40698c87ccee2"),
    users: 'Arun',
    codekata: 80
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee3"),
    users: 'Kiran',
    codekata: 100
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee4"),
    users: 'Alisha',
    codekata: 120
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee5"),
    users: 'Abhishek',
    codekata: 106
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee6"),
    users: 'Tabasum',
    codekata: 120
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee7"),
    users: 'Namit',
    codekata: 205
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee8"),
    users: 'Karan',
    codekata: 200
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee9"),
    users: 'Harish',
    codekata: 110
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceea"),
    users: 'Tanesh',
    codekata: 85
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceeb"),
    users: 'Vinay',
    codekata: 183
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceec"),
    users: 'Prachi',
    codekata: 96
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceed"),
    users: 'Abhinav',
    codekata: 78
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceee"),
    users: 'Rashi',
    codekata: 132
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceef"),
    users: 'Suraj',
    codekata: 155
  }
]


5.Find all the mentors with who has the mentee's count more than 15
day2task> db.Zen_class.find({"mentors.mentees":{$gte:15}},{"mentors.name":1,"mentors.mentees":1})
[
  {
    _id: ObjectId("63f3abc5adb40698c87ccee2"),
    mentors: [ { name: 'Raj', mentees: 20 } ]
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee4"),
    mentors: [ { name: 'Sonam', mentees: 18 } ]
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee5"),
    mentors: [ { name: 'Poonam', mentees: 21 } ]
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee6"),
    mentors: [ { name: 'Poonam', mentees: 21 } ]
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee7"),
    mentors: [ { name: 'Raghav', mentees: 21 } ]
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee9"),
    mentors: [ { name: 'Sangeeta', mentees: 21 } ]
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceec"),
    mentors: [ { name: 'Sunny', mentees: 15 } ]
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceed"),
    mentors: [ { name: 'Raghav', mentees: 15 } ]
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceef"),
    mentors: [ { name: 'Raghav', mentees: 16 } ]
  }
]


6.Find the number of users who are absent and task is not submitted  between 15 oct-2020 and 31-oct-2020
day2task> db.Zen_class.find({attendance:"absent","tasks.status":"not_submitted"})
[
  {
    _id: ObjectId("63f3abc5adb40698c87ccee3"),
    users: 'Kiran',
    codekata: 100,
    date: '13-oct-2020',
    attendance: 'absent',
    topics: 'Javascript',
    tasks: [ { status: 'not_submitted', taskOn: ' timer using Promise' } ],
    company_drives: 'Delux Pvt Ltd',
    mentors: [ { name: 'Kumar', mentees: 14 } ]
  },
  {
    _id: ObjectId("63f3abc5adb40698c87ccee8"),
    users: 'Karan',
    codekata: 200,
    date: '21-oct-2020',
    attendance: 'absent',
    topics: 'DOM',
    tasks: [
      {
        status: 'not_submitted',
        taskOn: 'Fetch api and desing basic html form using DOM'
      }
    ],
    company_drives: '',
    mentors: [ { name: 'Kiran', mentees: 14 } ]
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceeb"),
    users: 'Vinay',
    codekata: 183,
    date: '26-oct-2020',
    attendance: 'absent',
    topics: 'React formik',
    tasks: [ { status: 'not_submitted', taskOn: 'UI Using formik' } ],
    company_drives: 'Nokia',
    mentors: [ { name: 'Sunny', mentees: 13 } ]
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceec"),
    users: 'Prachi',
    codekata: 96,
    date: '27-oct-2020',
    attendance: 'absent',
    topics: 'Redux',
    tasks: [ { status: 'not_submitted', taskOn: 'UI Using formik' } ],
    company_drives: 'Nokia',
    mentors: [ { name: 'Sunny', mentees: 15 } ]
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceee"),
    users: 'Rashi',
    codekata: 132,
    date: '30-oct-2020',
    attendance: 'absent',
    topics: 'MongoDB',
    tasks: [
      {
        status: 'not_submitted',
        taskOn: 'Solve the query using mongodb'
      }
    ],
    company_drives: 'Nokia',
    mentors: [ { name: 'Raghav', mentees: 13 } ]
  },
  {
    _id: ObjectId("63f3abc5adb40698c87cceef"),
    users: 'Suraj',
    codekata: 155,
    date: '31-oct-2020',
    attendance: 'absent',
    topics: 'React formik',
    tasks: [
      {
        status: 'not_submitted',
        taskOn: 'Design a database using mongodb'
      }
    ],
    company_drives: 'Bosch',
    mentors: [ { name: 'Raghav', mentees: 16 } ]
  }
]




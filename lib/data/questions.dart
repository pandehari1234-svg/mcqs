import '../models/question.dart';

const List<Question> allQuizQuestions = [
  Question(
    questionText: 'Which statement best describes Dart according to the lecture?',
    options: [
      'A purely functional language with no classes',
      'A class-based, object-oriented language with optional static typing',
      'A scripting language limited to web pages',
      'A language that only supports prototypal inheritance',
    ],
    correctAnswer: 'A class-based, object-oriented language with optional static typing',
  ),
  Question(
    questionText: 'In Dart, what happens when a variable is declared but not initialized?',
    options: [
      'It automatically becomes 0',
      'It causes a compile-time error',
      'It initially has the value null',
      'It is immediately removed by the garbage collector',
    ],
    correctAnswer: 'It initially has the value null',
  ),
  Question(
    questionText: 'Which of the following is the correct entry point for a Dart application?',
    options: [
      'start()',
      'main()',
      'runApp()',
      'init()',
    ],
    correctAnswer: 'main()',
  ),
  Question(
    questionText: 'What is the purpose of runApp() in Flutter?',
    options: [
      'It compiles Dart into native machine code',
      'It attaches the root widget to the screen and starts the widget tree',
      'It creates a database connection',
      'It declares the app theme only',
    ],
    correctAnswer: 'It attaches the root widget to the screen and starts the widget tree',
  ),
  Question(
    questionText: 'Which widget is typically the root of a Material Design Flutter app?',
    options: [
      'Center',
      'Scaffold',
      'MaterialApp',
      'Text',
    ],
    correctAnswer: 'MaterialApp',
  ),
  Question(
    questionText: 'In the default Flutter app from Week 2, which widget is used to update the UI when a counter changes?',
    options: [
      'StatelessWidget',
      'StatefulWidget',
      'Column',
      'Container',
    ],
    correctAnswer: 'StatefulWidget',
  ),
  Question(
    questionText: 'Which statement about StatelessWidget is correct?',
    options: [
      'It is used when the UI changes frequently at runtime',
      'It cannot contain a build method',
      'It is suitable for UI that does not change',
      'It always stores mutable state internally',
    ],
    correctAnswer: 'It is suitable for UI that does not change',
  ),
  Question(
    questionText: 'Which method is called to rebuild the UI after state changes?',
    options: [
      'rebuild()',
      'updateUI()',
      'setState()',
      'refresh()',
    ],
    correctAnswer: 'setState()',
  ),
  Question(
    questionText: 'Which widget is commonly used to structure a page in Flutter?',
    options: [
      'Scaffold',
      'Symbol',
      'Map',
      'int',
    ],
    correctAnswer: 'Scaffold',
  ),
  Question(
    questionText: 'Which widget displays its children vertically?',
    options: [
      'Row',
      'Column',
      'Stack',
      'ListView',
    ],
    correctAnswer: 'Column',
  ),
  Question(
    questionText: 'Which widget arranges children horizontally?',
    options: [
      'Row',
      'Column',
      'Center',
      'Padding',
    ],
    correctAnswer: 'Row',
  ),
  Question(
    questionText: 'Which button type is described as having a raised look?',
    options: [
      'TextButton',
      'ElevatedButton',
      'IconButton',
      'OutlinedTextButton',
    ],
    correctAnswer: 'ElevatedButton',
  ),
  Question(
    questionText: 'Which widget is used to create spacing outside or around widgets, according to the lecture examples?',
    options: [
      'SizedBox',
      'Padding',
      'Container',
      'Align',
    ],
    correctAnswer: 'Padding',
  ),
  Question(
    questionText: 'Which statement about positional arguments is correct?',
    options: [
      'Order does not matter',
      'They must be passed in the correct order',
      'They cannot be used in Dart',
      'They can only be used in constructors',
    ],
    correctAnswer: 'They must be passed in the correct order',
  ),
  Question(
    questionText: 'Which statement about named arguments is correct?',
    options: [
      'Order matters more than names',
      'They are passed using parameter names, so order does not matter',
      'They must always come before positional arguments',
      'They cannot have default values',
    ],
    correctAnswer: 'They are passed using parameter names, so order does not matter',
  ),
  Question(
    questionText: 'Which statement about mixing positional and named arguments is correct?',
    options: [
      'Named arguments must come first',
      'Positional arguments must come first',
      'They cannot be mixed',
      'Only constructors support this',
    ],
    correctAnswer: 'Positional arguments must come first',
  ),
  Question(
    questionText: 'What is the main purpose of the Container widget in the lecture examples?',
    options: [
      'Database access',
      'Styling and layout customization',
      'HTTP networking',
      'File compression',
    ],
    correctAnswer: 'Styling and layout customization',
  ),
  Question(
    questionText: 'Which property of Scaffold is used to change the background color?',
    options: [
      'bodyColor',
      'backgroundColor',
      'colorScheme',
      'themeColor',
    ],
    correctAnswer: 'backgroundColor',
  ),
  Question(
    questionText: 'Which widget is used to display an image in Flutter?',
    options: [
      'Picture',
      'Photo',
      'Image',
      'Bitmap',
    ],
    correctAnswer: 'Image',
  ),
  Question(
    questionText: 'What is the role of const in Flutter widgets?',
    options: [
      'It forces widgets to become stateful',
      'It helps with performance by allowing compile-time constant reuse',
      'It disables the widget tree',
      'It makes all values nullable',
    ],
    correctAnswer: 'It helps with performance by allowing compile-time constant reuse',
  ),
  Question(
    questionText: 'Which statement best describes the difference between final and const in the lecture?',
    options: [
      'final requires compile-time values only',
      'const can only be used inside methods',
      'final is for values that do not change, while const is compile-time constant and better for optimization',
      'final is used only for widgets',
    ],
    correctAnswer: 'final is for values that do not change, while const is compile-time constant and better for optimization',
  ),
  Question(
    questionText: 'What does string interpolation allow you to do in Dart?',
    options: [
      'Store only integer values in strings',
      'Insert variable values or expressions directly inside a string',
      'Convert strings into lists automatically',
      'Remove null values from text',
    ],
    correctAnswer: 'Insert variable values or expressions directly inside a string',
  ),
  Question(
    questionText: 'Which of the following is a built-in collection type in Dart?',
    options: [
      'Tree',
      'Queue',
      'Graph',
      'Matrix',
    ],
    correctAnswer: 'Queue',
  ),
  Question(
    questionText: 'Which loop form iterates over each item in a list directly?',
    options: [
      'while',
      'do-while',
      'for-in',
      'switch',
    ],
    correctAnswer: 'for-in',
  ),
  Question(
    questionText: 'What does break do in a loop or switch statement?',
    options: [
      'Restarts the loop from the beginning',
      'Skips one iteration only',
      'Exits the loop or switch',
      'Converts a switch into an if statement',
    ],
    correctAnswer: 'Exits the loop or switch',
  ),
  Question(
    questionText: 'In Dart switch statements, which kinds of values are supported according to the lecture?',
    options: [
      'Only doubles',
      'Integer, string, or compile-time constants',
      'Only booleans',
      'Only lists',
    ],
    correctAnswer: 'Integer, string, or compile-time constants',
  ),
  Question(
    questionText: 'Which OOP concept is shown when data and methods are bundled inside a class and private fields are hidden?',
    options: [
      'Inheritance',
      'Polymorphism',
      'Encapsulation',
      'Overloading',
    ],
    correctAnswer: 'Encapsulation',
  ),
  Question(
    questionText: 'Which OOP concept is shown when one class extends another class?',
    options: [
      'Encapsulation',
      'Inheritance',
      'Abstraction',
      'Casting',
    ],
    correctAnswer: 'Inheritance',
  ),
  Question(
    questionText: 'Which OOP concept is shown when multiple classes are treated as objects of a common type?',
    options: [
      'Polymorphism',
      'Encapsulation',
      'Compilation',
      'Serialization',
    ],
    correctAnswer: 'Polymorphism',
  ),
  Question(
    questionText: 'Which OOP concept is shown when abstract classes hide implementation details and expose only essential features?',
    options: [
      'Abstraction',
      'Inheritance',
      'Overriding',
      'Initialization',
    ],
    correctAnswer: 'Abstraction',
  ),
  Question(
    questionText: 'In Dart, an identifier starting with an underscore is:',
    options: [
      'Public',
      'Global',
      'Private to its library',
      'Invalid',
    ],
    correctAnswer: 'Private to its library',
  ),
  Question(
    questionText: 'Which of the following is a compile-time error according to the lecture?',
    options: [
      'A warning that may not stop execution',
      'An exception raised only after the program ends',
      'An error that prevents the code from executing',
      'A message printed to the console',
    ],
    correctAnswer: 'An error that prevents the code from executing',
  ),
  Question(
    questionText: 'Which runtime mode is optimized for speed?',
    options: [
      'Checked mode',
      'Debug mode',
      'Production mode',
      'Safe mode',
    ],
    correctAnswer: 'Production mode',
  ),
  Question(
    questionText: 'Which runtime mode helps catch some type errors during runtime?',
    options: [
      'Production mode',
      'Checked mode',
      'Release mode',
      'Silent mode',
    ],
    correctAnswer: 'Checked mode',
  ),
  Question(
    questionText: 'Which statement about first-class functions in Dart is correct?',
    options: [
      'Functions cannot be stored in variables',
      'Functions are treated like other objects and can be passed around',
      'Functions must always be top-level',
      'Functions cannot be returned from other functions',
    ],
    correctAnswer: 'Functions are treated like other objects and can be passed around',
  ),
  Question(
    questionText: 'Which syntax is the shorthand form for a function that contains just one expression?',
    options: [
      '=> expression',
      ':: expression',
      '## expression',
      '^^ expression',
    ],
    correctAnswer: '=> expression',
  ),
  Question(
    questionText: 'Which statement about arrow syntax is correct?',
    options: [
      'A statement like if can appear between arrow and semicolon',
      'Only an expression can appear between arrow and semicolon',
      'Arrow syntax is only for constructors',
      'It cannot be used with return values',
    ],
    correctAnswer: 'Only an expression can appear between arrow and semicolon',
  ),
  Question(
    questionText: 'Which type of parameter is wrapped in brackets to make it optional positional?',
    options: [
      'Curly braces',
      'Square brackets',
      'Angle brackets',
      'Parentheses',
    ],
    correctAnswer: 'Square brackets',
  ),
  Question(
    questionText: 'Which statement about mixins in Dart is correct?',
    options: [
      'They must declare a constructor',
      'They cannot be used with the with keyword',
      'They are included rather than inherited and support code reuse',
      'They only work with prototypal inheritance',
    ],
    correctAnswer: 'They are included rather than inherited and support code reuse',
  ),
  Question(
    questionText: 'Which of the following is a restriction on Dart mixin definitions from the lecture?',
    options: [
      'They must extend Widget',
      'They must declare static methods only',
      'They must not declare a constructor',
      'They must always be abstract classes with super calls',
    ],
    correctAnswer: 'They must not declare a constructor',
  ),
  Question(
    questionText: 'Which widget is specifically described as a fundamental building block for layout design in Flutter?',
    options: [
      'Scaffold',
      'Image',
      'Symbol',
      'Map',
    ],
    correctAnswer: 'Scaffold',
  ),
  Question(
    questionText: 'Which widget is used to center its child in the Week 2 examples?',
    options: [
      'Align',
      'Center',
      'Column',
      'Padding',
    ],
    correctAnswer: 'Center',
  ),
  Question(
    questionText: 'In the default Flutter app, what does MyHomePageState store?',
    options: [
      'Only static text',
      'A counter value and other dynamic state',
      'The app icon files',
      'The database schema',
    ],
    correctAnswer: 'A counter value and other dynamic state',
  ),
  Question(
    questionText: 'Which method is typically overridden in StatelessWidget and State classes?',
    options: [
      'initData()',
      'build()',
      'render()',
      'load()',
    ],
    correctAnswer: 'build()',
  ),
  Question(
    questionText: 'Which of the following is a correct description of MaterialApp.home?',
    options: [
      'It defines the app’s database',
      'It sets the default route or initial screen',
      'It controls the app bar style only',
      'It compiles assets into icons',
    ],
    correctAnswer: 'It sets the default route or initial screen',
  ),
  Question(
    questionText: 'Which of the following is a correct description of ThemeData.fromSeed in the lecture?',
    options: [
      'It creates a theme using a seed color',
      'It deletes unused widgets',
      'It creates a database table',
      'It manages state changes',
    ],
    correctAnswer: 'It creates a theme using a seed color',
  ),
  Question(
    questionText: 'Which option best describes a List in Dart?',
    options: [
      'An unordered set of unique values only',
      'An ordered group of objects',
      'A key-value database table',
      'A function container',
    ],
    correctAnswer: 'An ordered group of objects',
  ),
  Question(
    questionText: 'Which statement is true about the if and else examples in Week 1?',
    options: [
      'Curly braces are always required',
      'Curly braces can be omitted when the block has one line',
      'else cannot be used with if',
      'if only works with strings',
    ],
    correctAnswer: 'Curly braces can be omitted when the block has one line',
  ),
  Question(
    questionText: 'Which control structure was shown with window states and fall-through behavior?',
    options: [
      'for loop',
      'switch case',
      'while loop',
      'do while',
    ],
    correctAnswer: 'switch case',
  ),
  Question(
    questionText: 'Which statement about Dart objects is correct?',
    options: [
      'Only classes are objects, not numbers or functions',
      'Everything placed in a variable is an object',
      'null is never an object',
      'Object is not a superclass in Dart',
    ],
    correctAnswer: 'Everything placed in a variable is an object',
  ),
  Question(
    questionText: 'Which statement about variables in Week 2 is correct?',
    options: [
      'var cannot be used in Dart',
      'Variables declared with var are references',
      'Variables must always be initialized immediately',
      'Variables can never be null',
    ],
    correctAnswer: 'Variables declared with var are references',
  ),
  Question(
    questionText: 'Which widget is used for user interaction and common actions like pressing?',
    options: [
      'Button',
      'Symbol',
      'Class',
      'Enum',
    ],
    correctAnswer: 'Button',
  ),
  Question(
    questionText: 'Which of the following is a common use of functions in Flutter UI code according to the lecture?',
    options: [
      'To make code less reusable',
      'To improve readability and separate repeated UI structures',
      'To replace the widget tree',
      'To avoid all constructors',
    ],
    correctAnswer: 'To improve readability and separate repeated UI structures',
  ),
  Question(
    questionText: 'Which statement about debugging output is correct from the lecture?',
    options: [
      'Print text is recommended for production',
      'Print text is useful for developers but not for production',
      'Print text replaces testing',
      'Print text is required for all widgets',
    ],
    correctAnswer: 'Print text is useful for developers but not for production',
  ),
  Question(
    questionText: 'Which package was mentioned for generating random numbers in the Week 2 app?',
    options: [
      'io',
      'math',
      'http',
      'sql',
    ],
    correctAnswer: 'math',
  ),
  Question(
    questionText: 'Which statement about a StatefulWidget is correct?',
    options: [
      'It is used when widget content changes during runtime',
      'It cannot have a state class',
      'It is only for static screens',
      'It cannot use setState',
    ],
    correctAnswer: 'It is used when widget content changes during runtime',
  ),
  Question(
    questionText: 'Which statement about a StatelessWidget is correct?',
    options: [
      'It is preferred when widget content does not change',
      'It must always contain dynamic data',
      'It must never use const',
      'It cannot have a build method',
    ],
    correctAnswer: 'It is preferred when widget content does not change',
  ),
  Question(
    questionText: 'Which layout pattern was used in the quiz app lecture to show items vertically and then repeat answer buttons?',
    options: [
      'Grid only',
      'Column with dynamic button generation',
      'Table only',
      'Stack only',
    ],
    correctAnswer: 'Column with dynamic button generation',
  ),
  Question(
    questionText: 'What does the lecture say about a widget variable used to switch screens in the quiz app?',
    options: [
      'It must always be non-null',
      'It can be initialized with ? to allow null at first',
      'It must be a database field',
      'It can only be used in release mode',
    ],
    correctAnswer: 'It can be initialized with ? to allow null at first',
  ),
  Question(
    questionText: 'Which of the following best describes the quiz questions data structure from the lecture?',
    options: [
      'A set of unrelated strings',
      'A constructor-based class blueprint with questions and answers',
      'A database table with foreign keys',
      'A single integer counter',
    ],
    correctAnswer: 'A constructor-based class blueprint with questions and answers',
  ),
  Question(
    questionText: 'What is the recommended reason to use SizedBox in the quiz app lecture?',
    options: [
      'To store API keys',
      'To add spacing and control width',
      'To connect to Supabase',
      'To hide widgets permanently',
    ],
    correctAnswer: 'To add spacing and control width',
  ),
  Question(
    questionText: 'Which statement about crossAxisAlignment in the quiz app lecture is most accurate?',
    options: [
      'It controls horizontal maximum width alignment',
      'It creates new routes',
      'It controls database sorting',
      'It replaces the need for Column',
    ],
    correctAnswer: 'It controls horizontal maximum width alignment',
  ),
  Question(
    questionText: 'In the SQLite lecture, what is the main purpose of data management?',
    options: [
      'To only display text',
      'To organize, store, and maintain data effectively',
      'To replace Flutter widgets',
      'To eliminate SQL',
    ],
    correctAnswer: 'To organize, store, and maintain data effectively',
  ),
  Question(
    questionText: 'Which statement best describes SQLite from the lecture?',
    options: [
      'A server-based database that requires administration',
      'A lightweight, self-contained, serverless database',
      'A cloud-only NoSQL system',
      'A package for UI design only',
    ],
    correctAnswer: 'A lightweight, self-contained, serverless database',
  ),
  Question(
    questionText: 'What does CRUD stand for?',
    options: [
      'Create, Retrieve, Update, Deploy',
      'Connect, Read, Upload, Delete',
      'Create, Read, Update, Delete',
      'Copy, Run, Use, Draw',
    ],
    correctAnswer: 'Create, Read, Update, Delete',
  ),
  Question(
    questionText: 'Which SQL operation adds new rows to a table?',
    options: [
      'SELECT',
      'INSERT',
      'UPDATE',
      'DELETE',
    ],
    correctAnswer: 'INSERT',
  ),
  Question(
    questionText: 'Which SQL operation retrieves data from a table?',
    options: [
      'SELECT',
      'INSERT',
      'UPDATE',
      'DELETE',
    ],
    correctAnswer: 'SELECT',
  ),
  Question(
    questionText: 'Which SQL operation modifies existing rows?',
    options: [
      'SELECT',
      'INSERT',
      'UPDATE',
      'DROP',
    ],
    correctAnswer: 'UPDATE',
  ),
  Question(
    questionText: 'Which SQL operation removes rows from a table?',
    options: [
      'SELECT',
      'INSERT',
      'DELETE',
      'JOIN',
    ],
    correctAnswer: 'DELETE',
  ),
  Question(
    questionText: 'Which command creates a table in SQL?',
    options: [
      'MAKE TABLE',
      'CREATE TABLE',
      'NEW TABLE',
      'BUILD TABLE',
    ],
    correctAnswer: 'CREATE TABLE',
  ),
  Question(
    questionText: 'What is the purpose of a primary key?',
    options: [
      'To store duplicate rows',
      'To uniquely identify a row in a table',
      'To sort rows automatically',
      'To encrypt the database',
    ],
    correctAnswer: 'To uniquely identify a row in a table',
  ),
  Question(
    questionText: 'What is a foreign key used for?',
    options: [
      'To create a new database file',
      'To link data between two tables using matching key values',
      'To store images',
      'To replace a primary key in every table',
    ],
    correctAnswer: 'To link data between two tables using matching key values',
  ),
  Question(
    questionText: 'Which SQL clause is used to filter rows by condition?',
    options: [
      'FROM',
      'WHERE',
      'ORDER',
      'LIMIT',
    ],
    correctAnswer: 'WHERE',
  ),
  Question(
    questionText: 'Which SQL operator is described as selecting a subset of rows and is also known as RESTRICT?',
    options: [
      'PROJECT',
      'SELECT',
      'UNION',
      'JOIN',
    ],
    correctAnswer: 'SELECT',
  ),
  Question(
    questionText: 'Which compound condition is true only when all simple conditions are true?',
    options: [
      'OR',
      'AND',
      'NOT',
      'BETWEEN',
    ],
    correctAnswer: 'AND',
  ),
  Question(
    questionText: 'Which operator reverses the truth value of a condition?',
    options: [
      'AND',
      'OR',
      'NOT',
      'IN',
    ],
    correctAnswer: 'NOT',
  ),
  Question(
    questionText: 'Which operator checks whether a value lies between two listed numbers?',
    options: [
      'LIKE',
      'BETWEEN',
      'IN',
      'ORDER BY',
    ],
    correctAnswer: 'BETWEEN',
  ),
  Question(
    questionText: 'Which operator is used for pattern matching in SQL?',
    options: [
      'LIKE',
      'BETWEEN',
      'UNION',
      'DISTINCT',
    ],
    correctAnswer: 'LIKE',
  ),
  Question(
    questionText: 'Which operator is used to compare a value against a list of values?',
    options: [
      'IN',
      'LIKE',
      'COUNT',
      'MAX',
    ],
    correctAnswer: 'IN',
  ),
  Question(
    questionText: 'What is a computed field in SQL?',
    options: [
      'A column imported from another table only',
      'A field whose value is derived from existing fields',
      'A field that stores only text',
      'A field that cannot be selected',
    ],
    correctAnswer: 'A field whose value is derived from existing fields',
  ),
  Question(
    questionText: 'Which clause is used to sort query results?',
    options: [
      'GROUP BY',
      'ORDER BY',
      'HAVING',
      'WHERE',
    ],
    correctAnswer: 'ORDER BY',
  ),
  Question(
    questionText: 'Which built-in SQL function returns the number of entries?',
    options: [
      'SUM',
      'AVG',
      'COUNT',
      'MIN',
    ],
    correctAnswer: 'COUNT',
  ),
  Question(
    questionText: 'Which built-in SQL function returns the sum of values?',
    options: [
      'SUM',
      'COUNT',
      'MAX',
      'LIKE',
    ],
    correctAnswer: 'SUM',
  ),
  Question(
    questionText: 'Which built-in SQL function returns the average of values?',
    options: [
      'AVG',
      'SUM',
      'COUNT',
      'IN',
    ],
    correctAnswer: 'AVG',
  ),
  Question(
    questionText: 'Which built-in SQL function returns the largest value?',
    options: [
      'MIN',
      'MAX',
      'COUNT',
      'OR',
    ],
    correctAnswer: 'MAX',
  ),
  Question(
    questionText: 'Which built-in SQL function returns the smallest value?',
    options: [
      'MAX',
      'MIN',
      'SUM',
      'AND',
    ],
    correctAnswer: 'MIN',
  ),
  Question(
    questionText: 'Which relational model property means each row is distinct?',
    options: [
      'Order of rows is immaterial',
      'Every column is duplicated',
      'Rows must always repeat',
      'Tables cannot have keys',
    ],
    correctAnswer: 'Order of rows is immaterial',
  ),
  Question(
    questionText: 'Which relational set operator selects a subset of columns?',
    options: [
      'PROJECT',
      'UNION',
      'DIFFERENCE',
      'PRODUCT',
    ],
    correctAnswer: 'PROJECT',
  ),
  Question(
    questionText: 'Which operator merges two union-compatible tables and drops duplicate rows?',
    options: [
      'INTERSECT',
      'UNION',
      'DIFFERENCE',
      'PRODUCT',
    ],
    correctAnswer: 'UNION',
  ),
  Question(
    questionText: 'Which operator yields only the rows common to two union-compatible tables?',
    options: [
      'INTERSECT',
      'UNION',
      'PROJECT',
      'PRODUCT',
    ],
    correctAnswer: 'INTERSECT',
  ),
  Question(
    questionText: 'Which operator yields all rows from one table that are not found in another union-compatible table?',
    options: [
      'UNION',
      'DIFFERENCE',
      'JOIN',
      'PROJECT',
    ],
    correctAnswer: 'DIFFERENCE',
  ),
  Question(
    questionText: 'Which operator yields all possible pairs of rows from two tables?',
    options: [
      'PRODUCT',
      'INTERSECT',
      'UNION',
      'COUNT',
    ],
    correctAnswer: 'PRODUCT',
  ),
  Question(
    questionText: 'Which JOIN approach in the lecture begins with a PRODUCT, then SELECT, then PROJECT?',
    options: [
      'Natural join',
      'Left join',
      'Cross join',
      'Outer join',
    ],
    correctAnswer: 'Natural join',
  ),
  Question(
    questionText: 'Which naming rule for SQL table and column names was given in the lecture?',
    options: [
      'Names must include spaces',
      'Names can exceed 50 characters freely',
      'Names cannot contain spaces and should start with a letter',
      'Names must always be uppercase',
    ],
    correctAnswer: 'Names cannot contain spaces and should start with a letter',
  ),
  Question(
    questionText: 'In SQLite best practices, which approach helps prevent SQL injection?',
    options: [
      'Using ORDER BY',
      'Parameter binding with prepared statements',
      'Disabling WHERE clauses',
      'Storing everything in one table',
    ],
    correctAnswer: 'Parameter binding with prepared statements',
  ),
  Question(
    questionText: 'What is the purpose of transactions in database operations?',
    options: [
      'To make every statement independent',
      'To group multiple statements into one atomic unit',
      'To remove the need for error handling',
      'To sort records automatically',
    ],
    correctAnswer: 'To group multiple statements into one atomic unit',
  ),
  Question(
    questionText: 'Which of the following is recommended when database operations might fail?',
    options: [
      'Ignore exceptions',
      'Wrap operations in try-catch blocks',
      'Always delete the database',
      'Use only print statements',
    ],
    correctAnswer: 'Wrap operations in try-catch blocks',
  ),
  Question(
    questionText: 'Which Supabase database table was created in the Flutter CRUD lecture?',
    options: [
      'users',
      'notes',
      'products',
      'posts',
    ],
    correctAnswer: 'notes',
  ),
  Question(
    questionText: 'Which Supabase service is an open-source Firebase alternative with PostgreSQL?',
    options: [
      'Firebase',
      'Supabase',
      'MySQL Workbench',
      'SQLite Studio',
    ],
    correctAnswer: 'Supabase',
  ),
  Question(
    questionText: 'In the Supabase Flutter example, what does Supabase.initialize() require?',
    options: [
      'Only a theme color',
      'The project URL and anon key',
      'A GitHub token',
      'A local SQLite file path',
    ],
    correctAnswer: 'The project URL and anon key',
  ),
  Question(
    questionText: 'Which Flutter class was used as the root app in the Supabase example?',
    options: [
      'NotesApp',
      'NotesPageState',
      'MaterialPage',
      'DataApp',
    ],
    correctAnswer: 'NotesApp',
  ),
  Question(
    questionText: 'Which widget structure was used to render notes in the Supabase example?',
    options: [
      'ListView.builder with ListTile items',
      'GridView with Cards only',
      'Stack with Positioned widgets only',
      'Row with only Icons',
    ],
    correctAnswer: 'ListView.builder with ListTile items',
  ),
  Question(
    questionText: 'Which Supabase operation fetches all notes in the example?',
    options: [
      '.insert()',
      '.select().order()',
      '.delete()',
      '.update()',
    ],
    correctAnswer: '.select().order()',
  ),
  Question(
    questionText: 'Which method updates a note in the Supabase example?',
    options: [
      'addNote()',
      'deleteNote()',
      'updateNote()',
      'fetchNotes()',
    ],
    correctAnswer: 'updateNote()',
  ),
  Question(
    questionText: 'Which filter was used to target a specific note for update or delete?',
    options: [
      '.eq(\'id\', id)',
      '.between(\'id\', id)',
      '.in(\'id\', id)',
      '.like(\'id\', id)',
    ],
    correctAnswer: '.eq(\'id\', id)',
  ),
  Question(
    questionText: 'In GitHub/VS Code workflow, what is the purpose of staging changes?',
    options: [
      'To permanently delete files',
      'To prepare files for commit',
      'To publish the app store release',
      'To merge branches automatically',
    ],
    correctAnswer: 'To prepare files for commit',
  ),
  Question(
    questionText: 'Which action sends committed changes from local repository to GitHub?',
    options: [
      'Pull',
      'Push',
      'Clone',
      'Reset',
    ],
    correctAnswer: 'Push',
  ),
  Question(
    questionText: 'Which action downloads changes from GitHub to the local repository?',
    options: [
      'Pull',
      'Push',
      'Commit',
      'Fork',
    ],
    correctAnswer: 'Pull',
  ),
  Question(
    questionText: 'What is the purpose of a branch in Git?',
    options: [
      'To store images',
      'To work on new features or bug fixes without affecting the main codebase',
      'To replace the repository',
      'To create database tables',
    ],
    correctAnswer: 'To work on new features or bug fixes without affecting the main codebase',
  ),
  Question(
    questionText: 'What should you do to minimize merge conflicts according to the GitHub lecture?',
    options: [
      'Commit without messages',
      'Always pull the latest changes before working or pushing',
      'Never use branches',
      'Delete the main branch',
    ],
    correctAnswer: 'Always pull the latest changes before working or pushing',
  ),
  Question(
    questionText: 'Which Flutter release format is preferred for Google Play?',
    options: [
      '.exe',
      '.ipa',
      '.aab',
      '.msix',
    ],
    correctAnswer: '.aab',
  ),
  Question(
    questionText: 'What is the purpose of a keystore in Android release management?',
    options: [
      'To store UI colors',
      'To sign the app and support authenticity and updates',
      'To compress source code',
      'To build web assets',
    ],
    correctAnswer: 'To sign the app and support authenticity and updates',
  ),
  Question(
    questionText: 'Which Flutter build command creates a production web build?',
    options: [
      'flutter build web --release',
      'flutter build android --release',
      'flutter build ios --release',
      'flutter build store --release',
    ],
    correctAnswer: 'flutter build web --release',
  ),
  Question(
    questionText: 'Which platform was mentioned for hosting Flutter web apps?',
    options: [
      'Firebase Hosting',
      'Windows Installer',
      'App Store Connect',
      'Google Play Console',
    ],
    correctAnswer: 'Firebase Hosting',
  ),
  Question(
    questionText: 'What is the preferred Windows store package format mentioned in the lecture?',
    options: [
      'APK',
      'MSIX',
      'IPA',
      'AAB',
    ],
    correctAnswer: 'MSIX',
  ),
  Question(
    questionText: 'Which CI/CD service was highlighted as highly recommended for Flutter?',
    options: [
      'Codemagic',
      'Oracle Forms',
      'Eclipse',
      'Netlify CLI',
    ],
    correctAnswer: 'Codemagic',
  ),
  Question(
    questionText: 'What is the purpose of obfuscation in Flutter release builds?',
    options: [
      'To make reverse engineering of Dart code more difficult',
      'To increase widget size',
      'To remove the need for testing',
      'To convert Flutter into HTML manually',
    ],
    correctAnswer: 'To make reverse engineering of Dart code more difficult',
  ),
  Question(
    questionText: 'What is one reason to use localization/internationalization before release?',
    options: [
      'To support different languages and regions',
      'To make the database larger',
      'To remove app icons',
      'To disable accessibility',
    ],
    correctAnswer: 'To support different languages and regions',
  ),
  Question(
    questionText: 'Which testing type verifies UI components and their behavior?',
    options: [
      'Unit tests',
      'Widget tests',
      'Database tests only',
      'Static analysis only',
    ],
    correctAnswer: 'Widget tests',
  ),
  Question(
    questionText: 'Which testing type ensures different parts of the app work together seamlessly?',
    options: [
      'Integration tests',
      'Widget tests',
      'Print tests',
      'Merge tests',
    ],
    correctAnswer: 'Integration tests',
  ),
  Question(
    questionText: 'Which Flutter concept was used for app icons, splash screens, and marketing materials before release?',
    options: [
      'App assets',
      'SQL schema',
      'Git branch policy',
      'Mixins',
    ],
    correctAnswer: 'App assets',
  ),
  Question(
    questionText: 'What should be updated in pubspec.yaml for version management?',
    options: [
      'Only the app icon',
      'Version and build number',
      'GitHub remote URL',
      'Database password',
    ],
    correctAnswer: 'Version and build number',
  ),
  Question(
    questionText: 'Which file was recommended to document changes, bug fixes, and improvements for each release?',
    options: [
      'README.txt',
      'CHANGELOG.md',
      'LICENSE.db',
      'main.dart',
    ],
    correctAnswer: 'CHANGELOG.md',
  ),
  Question(
    questionText: 'In iOS release management, what is the role of the Bundle Identifier?',
    options: [
      'It matches the App ID in Xcode',
      'It creates the SQLite table',
      'It replaces the app name in Flutter code',
      'It disables signing',
    ],
    correctAnswer: 'It matches the App ID in Xcode',
  ),
  Question(
    questionText: 'Which app distribution/testing tool was recommended before App Store submission?',
    options: [
      'TestFlight',
      'GitHub Pages',
      'Firebase CLI',
      'MSIX',
    ],
    correctAnswer: 'TestFlight',
  ),
  Question(
    questionText: 'In the release lecture, which step is recommended for Android and iOS to make reverse engineering harder?',
    options: [
      'Minification only',
      'Obfuscation with split-debug-info',
      'Turning off release builds',
      'Using only print statements',
    ],
    correctAnswer: 'Obfuscation with split-debug-info',
  ),
  Question(
    questionText: 'Which Microsoft submission package should match the Partner Center identity details?',
    options: [
      'APK metadata',
      'MSIX package configuration',
      'Firebase hosting config',
      'Supabase schema',
    ],
    correctAnswer: 'MSIX package configuration',
  ),
  Question(
    questionText: 'Which command enables web support in Flutter if it is not already enabled?',
    options: [
      'flutter config --enable-web',
      'flutter config --enable-sqlite',
      'flutter config --enable-playstore',
      'flutter config --enable-ios',
    ],
    correctAnswer: 'flutter config --enable-web',
  ),
  Question(
    questionText: 'Which command enables Windows desktop support in Flutter?',
    options: [
      'flutter config --enable-windows-desktop',
      'flutter config --enable-web',
      'flutter config --enable-android',
      'flutter config --enable-store',
    ],
    correctAnswer: 'flutter config --enable-windows-desktop',
  ),
  Question(
    questionText: 'Which of the following is a correct use of a custom widget class from the lecture?',
    options: [
      'It prevents reuse',
      'It improves readability and allows separation into different files',
      'It removes the need for constructors',
      'It replaces Flutter packages',
    ],
    correctAnswer: 'It improves readability and allows separation into different files',
  ),
  Question(
    questionText: 'Which one of these is an example of a top-level function in Dart?',
    options: [
      'build()',
      'main()',
      'createState()',
      'setState()',
    ],
    correctAnswer: 'main()',
  ),
  Question(
    questionText: 'Which of the following is true about comments in Dart?',
    options: [
      'Only multi-line comments are allowed',
      'Only single-line comments are allowed',
      'Both single-line and multi-line comments are supported',
      'Comments are treated as errors',
    ],
    correctAnswer: 'Both single-line and multi-line comments are supported',
  ),
  Question(
    questionText: 'Which statement about top-level variables in Dart is correct?',
    options: [
      'They are not allowed',
      'They are supported alongside class and instance variables',
      'They must always be private',
      'They only exist in checked mode',
    ],
    correctAnswer: 'They are supported alongside class and instance variables',
  ),
  Question(
    questionText: 'Which kind of value can switch statements compare in the lecture examples?',
    options: [
      'Integer, string, or compile-time constants',
      'Only floating-point values',
      'Only lists',
      'Only maps',
    ],
    correctAnswer: 'Integer, string, or compile-time constants',
  ),
  Question(
    questionText: 'What does the lecture say about classes in Dart?',
    options: [
      'They are optional because Dart is prototypal only',
      'Every object is an instance of a class',
      'Classes cannot have constructors',
      'Classes cannot extend Object',
    ],
    correctAnswer: 'Every object is an instance of a class',
  ),
  Question(
    questionText: 'Which statement about constructor sugar in Dart is correct?',
    options: [
      'Dart does not support constructor shortcuts',
      'Syntactic sugar helps assign constructor arguments to instance variables more easily',
      'Constructors can only be used in mixins',
      'Constructors are only for static variables',
    ],
    correctAnswer: 'Syntactic sugar helps assign constructor arguments to instance variables more easily',
  ),
  Question(
    questionText: 'Which AppBar role was mentioned in the Flutter widget overview?',
    options: [
      'It is the top bar of a Scaffold',
      'It stores database rows',
      'It creates SQL joins',
      'It defines build numbers',
    ],
    correctAnswer: 'It is the top bar of a Scaffold',
  ),
  Question(
    questionText: 'Which widget is specifically listed as part of Material Design app structure?',
    options: [
      'Navigator',
      'Scaffold',
      'Queue',
      'Symbol',
    ],
    correctAnswer: 'Scaffold',
  ),
  Question(
    questionText: 'Which Flutter UI element was described as useful for spacing and positioning?',
    options: [
      'SizedBox',
      'SQL',
      'Key',
      'Join',
    ],
    correctAnswer: 'SizedBox',
  ),
  Question(
    questionText: 'Which of the following is a correct statement about dynamic variables in Dart?',
    options: [
      'They must always be explicitly typed',
      'Variables without specified types get dynamic',
      'Dynamic is not a Dart type',
      'Dynamic variables cannot hold numbers',
    ],
    correctAnswer: 'Variables without specified types get dynamic',
  ),
  Question(
    questionText: 'Which statement about production mode is correct?',
    options: [
      'It ignores assert statements and static types',
      'It is only for debugging',
      'It always throws runtime errors',
      'It is slower than checked mode',
    ],
    correctAnswer: 'It ignores assert statements and static types',
  ),
  Question(
    questionText: 'Which statement about warnings is correct?',
    options: [
      'They prevent execution completely',
      'They are indications that code might not work, but do not stop execution',
      'They are the same as compile-time errors',
      'They only appear in production mode',
    ],
    correctAnswer: 'They are indications that code might not work, but do not stop execution',
  ),
  Question(
    questionText: 'Which of the following is the correct SQL order for simple retrieval shown in the lecture?',
    options: [
      'FROM-SELECT-WHERE',
      'SELECT-FROM-WHERE',
      'WHERE-FROM-SELECT',
      'SELECT-WHERE-FROM',
    ],
    correctAnswer: 'SELECT-FROM-WHERE',
  ),
  Question(
    questionText: 'Which of the following was listed as a reason to use SQLite in mobile apps?',
    options: [
      'It requires a separate server',
      'It supports embedded/local storage and offline use',
      'It only works on mainframes',
      'It is only for web hosting',
    ],
    correctAnswer: 'It supports embedded/local storage and offline use',
  ),
  Question(
    questionText: 'Which SQL clause can limit the number of results returned?',
    options: [
      'LIMIT',
      'WHERE',
      'ORDER BY',
      'GROUP BY',
    ],
    correctAnswer: 'LIMIT',
  ),
  Question(
    questionText: 'Which statement about union-compatible tables is correct?',
    options: [
      'They must have the same number of columns and compatible domains',
      'They must have identical row counts only',
      'They must share the same primary key',
      'They cannot be joined',
    ],
    correctAnswer: 'They must have the same number of columns and compatible domains',
  ),
  Question(
    questionText: 'Which property of relational databases means attributes become fields or columns?',
    options: [
      'Each entity is stored in its own table',
      'Relationships are never stored',
      'Rows are named by order',
      'Columns must be duplicated',
    ],
    correctAnswer: 'Each entity is stored in its own table',
  ),
  Question(
    questionText: 'Which thing is not one of the common database models listed in Week 9?',
    options: [
      'Hierarchical',
      'Network',
      'Relational',
      'Document',
    ],
    correctAnswer: 'Document',
  ),
  Question(
    questionText: 'Which concept was used in the Week 7 Flutter OOP example when build() was overridden in both MyApp and HomePageState?',
    options: [
      'Polymorphism through method overriding',
      'Encapsulation through hiding imports',
      'Abstraction through SQL',
      'Inheritance through database keys',
    ],
    correctAnswer: 'Polymorphism through method overriding',
  ),
  Question(
    questionText: 'Which class in the Week 7 example used private data members indicated by a leading underscore?',
    options: [
      'MyApp',
      'HomePageState',
      'MaterialApp',
      'Scaffold',
    ],
    correctAnswer: 'HomePageState',
  ),
];

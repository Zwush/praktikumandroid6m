class Todo {
  int? id;
  String title;
  String description;

  Todo({this.id, required this.title, required this.description});

  factory Todo.fromMap(Map<String, dynamic> json) => Todo(
    id: json['id'],
    title: json['title'],
    description: json['description'],
  );

  Map<String, dynamic> toMap() => {
    'id': id,
    'title': title,
    'description': description,
  };
}

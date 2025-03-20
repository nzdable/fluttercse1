class ProjectList {
  String title;
  String description;

  ProjectList({required this.title, required this.description});

  ProjectList.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        description = json['description'];

  Map<String, dynamic> toJson() {
    return {
      'title': title,
      'description': description,
    };
  }
}

List<ProjectList> sampleData() {
  return [
    ProjectList(title: 'Project 1', description: 'Description for project 1'),
    ProjectList(title: 'Project 2', description: 'Description for project 2'),
    ProjectList(title: 'Project 3', description: 'Description for project 3'),
    ProjectList(title: 'Project 4', description: 'Description for project 1'),
    ProjectList(title: 'Project 5', description: 'Description for project 2'),
    ProjectList(title: 'Project 6', description: 'Description for project 3'),
  ];
}

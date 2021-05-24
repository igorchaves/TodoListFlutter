class Item {
  String title;
  bool done;

  Item({this.title, this.done});

  // From Json - To Json
  // usar https://javiercbk.github.io/json_to_dart/ conversão

  Item.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    done = json['done'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['title'] = this.title;
    data['done'] = this.done;
    return data;
  }
}

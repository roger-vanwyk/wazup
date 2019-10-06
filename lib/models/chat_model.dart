class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Roger van Wyk",
      message: "Hey, check out my new Flutter app!",
      time: "15:30",
      avatarUrl:
          "http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb"),
  new ChatModel(
      name: "Harvey Spectre",
      message: "Dude! Did you hack WhatsApp?!",
      time: "17:30",
      avatarUrl:
          "http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb"),
  new ChatModel(
      name: "Mike Ross",
      message: "WazUp?!",
      time: "5:00",
      avatarUrl:
          "http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb"),
  new ChatModel(
      name: "Rachel",
      message: "Hey Mike, I'm sorry for crushing on Roger!",
      time: "10:30",
      avatarUrl:
          "http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb"),
  new ChatModel(
      name: "Barry Allen",
      message: "WazUp?! Teach me Roger!",
      time: "12:30",
      avatarUrl:
          "http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb"),
  new ChatModel(
      name: "Joe West",
      message: "Hey Roger, You are so cool!",
      time: "15:30",
      avatarUrl:
          "http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb"),
];

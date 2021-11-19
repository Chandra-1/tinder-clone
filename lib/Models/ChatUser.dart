class ChatUser {
  String name;
  String imageURL;
  String message;
  String date;
  String time;
  bool seen;
  bool sent;
  bool received;
  int newMessages;
  ChatUser(
      {this.name,
      this.imageURL,
      this.message,
      this.date,
      this.time,
      this.seen,
      this.sent,
      this.received,
      this.newMessages});
}

List<ChatUser> dummyMsg = [
  new ChatUser(
      name: "Tinder 1",
      imageURL: 'assets/images/person1.jpg',
      message: "Hey did you have your smartphone !",
      date: "11/20",
      time: "17:30",
      seen: true,
      sent: false,
      received: false,
      newMessages: 2),
  new ChatUser(
      name: "Tinder 2",
      imageURL: 'assets/images/person2.jpg',
      message: "Hey did you have your smartphone !",
      date: "11/20",
      time: "17:30",
      seen: true,
      sent: false,
      received: false,
      newMessages: 2),
  new ChatUser(
      name: "Tinder 3",
      imageURL: 'assets/images/person3.jpg',
      message: "Hey did you have your smartphone !",
      date: "11/20",
      time: "17:30",
      seen: true,
      sent: false,
      received: false,
      newMessages: 2),
  new ChatUser(
      name: "Tinder 3",
      imageURL: 'assets/images/person4.jpg',
      message: "Hey did you have your smartphone !",
      date: "11/20",
      time: "17:30",
      seen: true,
      sent: false,
      received: false,
      newMessages: 2),
  new ChatUser(
      name: "Tinder 4",
      imageURL: 'assets/images/person5.jpg',
      message: "Hey did you have your smartphone !",
      date: "11/20",
      time: "17:30",
      seen: true,
      sent: false,
      received: false,
      newMessages: 2),
  new ChatUser(
      name: "Tinder 5",
      imageURL: 'assets/images/person6.jpg',
      message: "Hey did you have your smartphone !",
      date: "11/20",
      time: "17:30",
      seen: true,
      sent: false,
      received: false,
      newMessages: 2),
  new ChatUser(
      name: "Tinder 6",
      imageURL: 'assets/images/person7.jpg',
      message: "Hey did you have your smartphone !",
      date: "11/20",
      time: "17:30",
      seen: true,
      sent: false,
      received: false,
      newMessages: 2),
  new ChatUser(
      name: "Tinder 7",
      imageURL: 'assets/images/person8.jpg',
      message: "Hey did you have your smartphone !",
      date: "11/20",
      time: "17:30",
      seen: true,
      sent: false,
      received: false,
      newMessages: 2),
  new ChatUser(
      name: "Tinder 8",
      imageURL: 'assets/images/person3.jpg',
      message: "Hey did you have your smartphone !",
      date: "11/20",
      time: "17:30",
      seen: true,
      sent: false,
      received: false,
      newMessages: 2),
];

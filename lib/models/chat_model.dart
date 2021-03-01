class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  ChatModel(
      name: 'Priya',
      message: 'How is it going?',
      time: '28/02/2021',
      avatarUrl: 'https://picsum.photos/250?image=10'),
  ChatModel(
      name: 'Sameer',
      message: 'Hello,did you check the mail?',
      time: '27/02/2021',
      avatarUrl: 'https://picsum.photos/250?image=13'),
  ChatModel(
      name: 'Akshay',
      message: 'Hey there,how are you?',
      time: '26/02./2021',
      avatarUrl: 'https://picsum.photos/250?image=7'),
  ChatModel(
      name: 'Robert',
      message: 'Flutter is Awesome',
      time: '25/02/2021',
      avatarUrl: 'https://picsum.photos/250?image=6'),
  ChatModel(
      name: 'Sunny',
      message: 'See you at the party!',
      time: '24/02/2021',
      avatarUrl: 'https://picsum.photos/250?image=5'),
  ChatModel(
      name: 'Alex',
      message: 'Catchup?',
      time: '23/02/2021',
      avatarUrl: 'https://picsum.photos/250?image=4'),
];

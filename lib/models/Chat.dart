class Chat {
  final String name, lastMessage, image, time;
  final bool isActive;

  Chat({
    this.name = '',
    this.lastMessage = '',
    this.image = '',
    this.time = '',
    this.isActive = false,
  });
}

List chatsData = [
  Chat(
    name: "Adisio Júnior",
    lastMessage: "Espero que você esteja bem...",
    image: "assets/images/user.png",
    time: "3m ago",
    isActive: false,
  ),
  Chat(
    name: "Fabiana Santos",
    lastMessage: "Oi Lavinnia! Eu sou...",
    image: "assets/images/user_2.png",
    time: "8m ago",
    isActive: true,
  ),
  Chat(
    name: "Audasley Tadeu",
    lastMessage: "Você tem atualização ...",
    image: "assets/images/user_3.png",
    time: "5d ago",
    isActive: false,
  ),
  Chat(
    name: "Cirineu Cirineu",
    lastMessage: "De nada :)",
    image: "assets/images/user_4.png",
    time: "5d ago",
    isActive: true,
  ),
  Chat(
    name: "Adisio Fialho",
    lastMessage: "Obrigado",
    image: "assets/images/user_5.png",
    time: "6d ago",
    isActive: false,
  ),
  Chat(
    name: "Adisio Júnior",
    lastMessage: "Espero que você esteja bem...",
    image: "assets/images/user.png",
    time: "3m ago",
    isActive: false,
  ),
  Chat(
    name: "Fabiana Santos",
    lastMessage: "Oi Lavinnia! Eu sou...",
    image: "assets/images/user_2.png",
    time: "8m ago",
    isActive: true,
  ),
  Chat(
    name: "Audasley Tadeu",
    lastMessage: "Você tem atualização ...",
    image: "assets/images/user_3.png",
    time: "5d ago",
    isActive: false,
  ),
];
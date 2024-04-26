class Food {
  String title;
  int time;
  Level level;
  double price;
  List<String> ingredients;
  List<String> steps;
  String image;

  Food({
    required this.title,
    required this.time,
    required this.level,
    required this.price,
    required this.ingredients,
    required this.steps,
    required this.image,
});
}
enum Level {
  easy, medium, hard, complex
}
final foodList = [
  [
    Food(title: "Palov", time: 60, level: Level.hard, price: 25, ingredients: ["Oil", "Meat", "Rice", "Carrot"], steps: ["Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat"], image: 'https://uzbekistan.travel/storage/app/uploads/public/5e5/f6f/95e/thumb_187_600_480_0_0_auto.png'),
    Food(title: "Kebab", time: 20, level: Level.easy, price: 15, ingredients: ["Meat","Tomato", "Salt"], steps: ["Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat"], image: 'https://www.sweetandsavorybyshinee.com/wp-content/uploads/2020/07/Grilled-Pork-Kebabs-Shashlyk-4.jpg'),
    Food(title: "Somsa", time: 20, level: Level.easy, price: 15, ingredients: ["Meat","Tomato", "Salt"], steps: ["Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat"], image: 'https://adventuresoflilnicki.com/wp-content/uploads/2020/11/Uzbek-Samsa.jpg'),
    Food(title: "Chuchvara", time: 20, level: Level.easy, price: 15, ingredients: ["Meat","Tomato", "Salt"], steps: ["Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat"], image: 'https://halaldastarkhan.com/wp-content/uploads/2020/12/Chuchvara.jpg'),
    Food(title: "Xonim", time: 20, level: Level.easy, price: 15, ingredients: ["Meat","Tomato", "Salt"], steps: ["Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat"], image: 'https://pazanda.files.wordpress.com/2015/12/img_0902.jpg'),
  ],
  [
    Food(title: "Soup Shurva", time: 60, level: Level.medium, price: 25, ingredients: ["Oil", "Meat", "Rice", "Carrot"], steps: ["Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat"], image: 'https://i2.wp.com/www.downshiftology.com/wp-content/uploads/2023/09/Vegetable-Soup-main.jpg'),
    Food(title: "Mastava", time: 20, level: Level.easy, price: 15, ingredients: ["Meat","Tomato", "Salt"], steps: ["Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat"], image: 'https://c8.alamy.com/comp/2BA8FG8/mastava-uzbek-rice-soup-on-white-table-great-image-for-your-needs-2BA8FG8.jpg'),
  ],
  [
    Food(title: "Hot Dog", time: 60, level: Level.hard, price: 25, ingredients: ["Oil", "Meat", "Rice", "Carrot"], steps: ["Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat"], image: 'https://cdn.britannica.com/27/213427-050-869B98FE/Chicago-style-hot-dog.jpg'),
  ],
  [
    Food(title: "Salad", time: 60, level: Level.medium, price: 25, ingredients: ["Oil", "Meat", "Rice", "Carrot"], steps: ["Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat"], image: 'https://media.post.rvohealth.io/wp-content/uploads/2020/09/eggs-breakfast-avocado-732x549-thumbnail.jpg'),
  ],
  [
    Food(title: "Tea", time: 60, level: Level.hard, price: 25, ingredients: ["Oil", "Meat", "Rice", "Carrot"], steps: ["Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat","Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat","Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat"], image: 'https://domf5oio6qrcr.cloudfront.net/medialibrary/8468/Tea.jpg'),
    Food(title: "Orange Juice", time: 60, level: Level.hard, price: 25, ingredients: ["Oil", "Meat", "Rice", "Carrot"], steps: ["Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat"], image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Orangejuice.jpg/1200px-Orangejuice.jpg'),
  ],
  [
    Food(title: "Chocolate", time: 60, level: Level.medium, price: 25, ingredients: ["Oil", "Meat", "Rice", "Carrot"], steps: ["Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat"], image: 'https://www.thespruceeats.com/thmb/FhHcgQni8lgV0griUeDJMTAszxI=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/chocolate_hero1-d62e5444a8734f8d8fe91f5631d51ca5.jpg'),
    Food(title: "Anjan Ice-Cream", time: 60, level: Level.medium, price: 25, ingredients: ["Oil", "Meat", "Rice", "Carrot"], steps: ["Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat"], image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtyEM7oR7CThUuExqyEYM2JDKqTiW4IffdRLrwFurIsuLD_Bi7Wup7cAh75JP1ZOasA0w&usqp=CAU'),
  ],
];
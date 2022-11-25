class Story {
  final String name;
  final String image;
  final int number;
  final List<StoryModel> stories;
  Story(
      {required this.name,
      required this.image,
      required this.number,
      required this.stories});
}

List<Story> storyList = [
  Story(
      name: "Govind",
      image: "https://picsum.photos/640/360",
      number: 2,
      stories: [
        StoryModel("https://picsum.photos/id/1/200/300"),
        StoryModel("https://www.fillmurray.com/640/360"),
      ]),
  Story(
      name: "Keshav",
      image: "https://picsum.photos/640/360",
      number: 3,
      stories: [
        StoryModel("https://picsum.photos/640/360"),
        StoryModel("https://picsum.photos/640/360"),
        StoryModel("https://picsum.photos/640/360")
      ]),
  Story(
      name: "Sahil",
      image: "http://placeimg.com/640/360/any",
      number: 5,
      stories: [
        StoryModel("http://placeimg.com/640/360/any"),
        StoryModel("https://placebear.com/640/360"),
        StoryModel("https://picsum.photos/640/360"),
        StoryModel("https://www.placecage.com/640/360"),
        StoryModel("http://placeimg.com/640/360/any")
      ]),
  Story(
      name: "Manas",
      image: "https://www.placecage.com/640/360",
      number: 2,
      stories: [
        StoryModel("https://www.placecage.com/640/360"),
        StoryModel("https://www.placecage.com/640/360")
      ]),
  Story(
      name: "Prajjwal",
      image: "https://www.stevensegallery.com/640/360",
      number: 1,
      stories: [
        StoryModel("https://www.stevensegallery.com/640/360"),
      ])
];

class Post {
  final String name;
  final String profile;
  final String time;
  final String title;
  final String image;
  final int like;
  final bool likeStatus;
  final int comment;

  Post(
      {required this.name,
      required this.profile,
      required this.time,
      required this.title,
      required this.image,
      required this.like,
      this.likeStatus = false,
      required this.comment});
}

List<Post> postList = [
  Post(
      name: "Govind",
      profile: "https://picsum.photos/640/360",
      time: "08:16 pm",
      title: "I have been Coding whole night",
      image: "https://www.fillmurray.com/640/360",
      like: 1341,
      likeStatus: true,
      comment: 76),
  Post(
      name: "Keshav",
      profile: "https://picsum.photos/640/360",
      time: "09:26 pm",
      title: "Food == Love",
      image: "https://picsum.photos/640/360",
      like: 131,
      comment: 76),
  Post(
      name: "Sahil",
      profile: "http://placeimg.com/640/360/any",
      time: "12:26 am",
      title: "Game Night!!!",
      image: "https://placebear.com/640/360",
      like: 341,
      comment: 36),
  Post(
      name: "Manas",
      profile: "https://www.placecage.com/640/360",
      time: "04:36 pm",
      title: "Love Animals",
      image: "https://www.placecage.com/640/360",
      like: 134,
      likeStatus: true,
      comment: 96),
  Post(
      name: "Prajjwal",
      profile: "https://www.stevensegallery.com/640/360",
      time: "02:44 am",
      title: "Nature",
      image: "https://www.stevensegallery.com/640/360",
      like: 541,
      comment: 176)
];

class StoryModel {
  StoryModel(this.imageUrl);
  final String imageUrl;
}

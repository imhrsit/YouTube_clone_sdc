class User {
  final String username;
  final String profileImageUrl;
  final String subscribers;

  const User({
    required this.username,
    required this.profileImageUrl,
    required this.subscribers,
  });
}

const User currentUser = User(
  username: 'SDC USICT',
  profileImageUrl:
      'https://media.licdn.com/dms/image/C4D0BAQG9WF99rtHXbw/company-logo_200_200/0/1652591102908?e=2147483647&v=beta&t=Epir86jIPRXrvbhgPfXaYgMo6lujzCcfltBPX09HkAY',
  subscribers: '100K',
);

class Video {
  final String id;
  final User author;
  final String title;
  final String thumbnailUrl;
  final String duration;
  final DateTime timestamp;
  final String viewCount;
  final String likes;
  final String dislikes;

  const Video({
    required this.id,
    required this.author,
    required this.title,
    required this.thumbnailUrl,
    required this.duration,
    required this.timestamp,
    required this.viewCount,
    required this.likes,
    required this.dislikes,
  });
}

final List<Video> videos = [
  Video(
    author: currentUser,
    id: 'vrPk6LB9bjo',
    title:
        'Hacktoberfest 2023 | SDC USICT',
    thumbnailUrl: 'https://www.jenkins.io/images/hacktoberfest/2019_social.png',
    duration: '22:06',
    timestamp: DateTime(2023, 9, 30),
    viewCount: '200K',
    likes: '5k',
    dislikes: '132',
  ),
  Video(
    id: 'h-igXZCCrrc',
    author: currentUser,
    title: 'SDC is recruiting | Join Now',
    thumbnailUrl: 'https://builtin.com/sites/www.builtin.com/files/styles/ckeditor_optimize/public/inline-images/recruitment.jpeg',
    duration: '10:00',
    timestamp: DateTime(2019, 10, 17),
    viewCount: '358K',
    likes: '20k',
    dislikes: '85',
  ),
  Video(
    id: 'rJKN_880b-M',
    author: currentUser,
    title: 'Fellowship Program | SDC USICT',
    thumbnailUrl: 'https://seedig.net/wp-content/uploads/2020/07/Fellowship_logo_JPEG-1024x512.jpg',
    duration: '1:13:15',
    timestamp: DateTime(2022, 5, 22),
    viewCount: '232K',
    likes: '1.9k',
    dislikes: '7',
  ),
  Video(
    id: 'x606y4QWrxo',
    author: currentUser,
    title: 'University Tour | GGSIPU',
    thumbnailUrl: 'https://i.ytimg.com/vi/qJJ2dJVgnf4/maxresdefault.jpg',
    duration: '8:20',
    timestamp: DateTime(2021, 3, 20),
    viewCount: '10K',
    likes: '958',
    dislikes: '4',
  ),
];

final List<Video> suggestedVideos = [
  Video(
    id: 'x506y4QWrxo',
    author: currentUser,
    title: 'Senior Junior Interaction | SDC',
    thumbnailUrl: 'https://qph.cf2.quoracdn.net/main-qimg-33160d426526223785970b9a7b58aa3f-lq',
    duration: '8:20',
    timestamp: DateTime(2021, 8, 20),
    viewCount: '20K',
    likes: '958',
    dislikes: '16',
  ),
  Video(
    id: 'HvLb5gdUfDE',
    author: currentUser,
    title: 'How to crack MAANG ft Farz Mohammad | SDC',
    thumbnailUrl: 'https://www.icann.org/sites/default/files/assets/icann-fellowship-program-1064x424-16oct18-en.png',
    duration: '1:52:12',
    timestamp: DateTime(2021, 4, 7),
    viewCount: '1M',
    likes: '187K',
    dislikes: '2k',
  ),
  Video(
    id: 'ilX5hnH8XoI',
    author: currentUser,
    title: 'yeh Diwali SDC wali',
    thumbnailUrl: 'https://images.indianexpress.com/2021/11/Diwali-8.jpg',
    duration: '10:53',
    timestamp: DateTime(2022, 9, 12),
    viewCount: '480K',
    likes: '40k',
    dislikes: '0',
  ),
];

class NewsItem {
  final int id;
  final String title;
  final String imgUrl;
  final String category;
  final String author;

  final bool isFavorite;

  NewsItem({
    required this.id,
    required this.title,
    required this.imgUrl,
    required this.category,
    required this.author,
    this.isFavorite = false,

  });

  NewsItem copyWith({
    int? id,
    String? title,
    String? imgUrl,
    String? category,
    String? author,
    String? time,
    bool? isFavorite,
  }) {
    return NewsItem(
      id: id ?? this.id,
      title: title ?? this.title,
      imgUrl: imgUrl ?? this.imgUrl,
      category: category ?? this.category,
      author: author ?? this.author,

      isFavorite: isFavorite ?? this.isFavorite,
    );
  }
}

List<NewsItem> news = [
  NewsItem(
    id: 1,
    title: 'The Egupt Museum',
    imgUrl:
        "https://upload.wikimedia.org/wikipedia/commons/thumb/2/22/%D8%B3%D8%A7%D8%AD%D8%A9_%D8%A7%D9%84%D9%85%D8%AA%D8%AD%D9%81_%D8%A7%D9%84%D9%85%D8%B5%D8%B1%D9%8A.jpg/330px-%D8%B3%D8%A7%D8%AD%D8%A9_%D8%A7%D9%84%D9%85%D8%AA%D8%AD%D9%81_%D8%A7%D9%84%D9%85%D8%B5%D8%B1%D9%8A.jpg"
,    category: 'Pharaonic',
    author: '1889',
  ),
  NewsItem(
    id: 2,
    title: 'The Coptic Museum',
    imgUrl:
        "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9c/Kairo_-_Altkairo_05.jpg/330px-Kairo_-_Altkairo_05.jpg"
,    category: 'Religious',
    author: '8000',
  ),
  NewsItem(
    id: 3,
    title: 'The Grand Egyptian Museum',
    imgUrl:
        "https://img.youm7.com/ArticleImgs/2022/12/22/38371-%D8%A7%D9%84%D9%85%D8%B3%D9%84%D8%A9-%D8%A7%D9%84%D9%85%D8%B9%D9%84%D9%82%D8%A9.jfif"
,    category: 'Pharaonic',
    author: '2016',
  ),
  NewsItem(
    id: 4,
    title: 'Islamic art museum',
    imgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/da/GD-EG-Caire-Mus%C3%A9eIslam001.JPG/1024px-GD-EG-Caire-Mus%C3%A9eIslam001.JPG',
    category: 'Religious',
    author: '1869',
  ),
];

class NewsItems {
  final int id;
  final String title;
  final String imgUrl;
  final String category;
  final String author;
  final String time;
  final bool isFavorite;

  NewsItems({
    required this.id,
    required this.title,
    required this.imgUrl,
    required this.category,
    required this.author,
    this.isFavorite = false,
    this.time = 'B.C.E.',
  });

  NewsItems copyWith({
    int? id,
    String? title,
    String? imgUrl,
    String? category,
    String? author,
    String? time,
    bool? isFavorite,
  }) {
    return NewsItems(
      id: id ?? this.id,
      title: title ?? this.title,
      imgUrl: imgUrl ?? this.imgUrl,
      category: category ?? this.category,
      author: author ?? this.author,
      time: time ?? this.time,
      isFavorite: isFavorite ?? this.isFavorite,
    );
  }
}

List<NewsItems> person = [
  NewsItems(
    id: 1,
    title: 'Tutankhamun',
    imgUrl:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQam1P_D759FPmwQ37C3Cj-yAuIR9QUvvbGdg&usqp=CAU",

    category: 'king',
    author: '1334',
  ),
  NewsItems(
    id: 2,
    title: 'Thutmose III',
    imgUrl:
"https://mediaaws.almasryalyoum.com/news/verylarge/2021/04/03/1505743_0.jpeg",
    category: 'king',
    author: '1325',
  ),
  NewsItems(
    id: 3,
    title: 'Queen Cleopatra',
    imgUrl:
        "https://www.shorouknews.com/uploadedimages/Other/original/zxzzxxzzxxz.JPG",
    category: 'Queen',
    author: '1606',
  ),
  NewsItems(
    id: 4,
    title: 'Amenhotep IV',
    imgUrl: "https://cdn.alweb.com/thumbs/hadaarah/article/fit710x532/%D8%B5%D9%81%D8%A7%D8%AA-%D8%A3%D8%AE%D9%86%D8%A7%D8%AA%D9%88%D9%86-%D8%A3%D9%88-%D8%A7%D9%85%D9%86%D8%AD%D9%88%D8%AA%D8%A8-%D8%A7%D9%84%D8%B1%D8%A7%D8%A8%D8%B9.jpg",
    category: 'King',
    author: '1369',
  ),
];

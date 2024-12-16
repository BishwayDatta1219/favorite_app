/// Represents the data required to render a Favorite Card.
class FavoriteCardData {
  /// The title displayed in the card header (e.g., company name).
  final String title;

  /// The rating value displayed in the card header.
  final String rating;

  /// The change value displayed in the card header.
  final String change;

  /// The Net Asset Value (NAV) of the card.
  final String nav;

  /// The Price-Earnings (PE) ratio of the card.
  final String pe;

  /// The highest value (H) of the day.
  final String high;

  /// The lowest value (L) of the day.
  final String low;

  /// The percentage change displayed in the card.
  final String percentage;

  final String taka;
  final String volume;
  final String trade;

  /// Constructs a [FavoriteCardData] instance with the given details.
  const FavoriteCardData({
    required this.title,
    required this.rating,
    required this.change,
    required this.nav,
    required this.pe,
    required this.high,
    required this.low,
    required this.percentage,
    required this.taka,
    required this.volume,
    required this.trade,
  });
}

final List<FavoriteCardData> favoriteCardDataList = [
  const FavoriteCardData(
    title: "AFFCAGRO",
    rating: "9.3",
    change: "0.7",
    nav: "18.19",
    pe: "0",
    high: "9.4",
    low: "8.7",
    percentage: "8.14%",
    taka: "4,52,937.4",
    volume: "49,254",
    trade: "50",
  ),
  const FavoriteCardData(
    title: "ARAMITCEM",
    rating: "12.88",
    change: "0.8",
    nav: "-44.449",
    pe: "0",
    high: "13.0",
    low: "11.4",
    percentage: "6.67%",
    taka: "1,57,051.4",
    volume: "12,229",
    trade: "43",
  ),
  const FavoriteCardData(
    title: "BDCOM",
    rating: "23.9",
    change: "1.4",
    nav: "16.06",
    pe: "0",
    high: "24.3",
    low: "9.7",
    percentage: "6.22%",
    taka: "1.4cr",
    volume: "5,91,835",
    trade: "750",
  ),
  const FavoriteCardData(
    title: "BIFC",
    rating: "10.3",
    change: "0.7",
    nav: "-106.83",
    pe: "0",
    high: "10.4",
    low: "9.7",
    percentage: "7.29%",
    taka: "8,92,736.5",
    volume: "87,630",
    trade: "81",
  ),
  const FavoriteCardData(
    title: "COPPERTECH",
    rating: "18.5",
    change: "1.3",
    nav: "13.19",
    pe: "0",
    high: "18.7",
    low: "17.3",
    percentage: "7.56%",
    taka: "51,02,094.5",
    volume: "2,82,378",
    trade: "397",
  ),
  const FavoriteCardData(
    title: "DELTASPINN",
    rating: "4.44",
    change: "0.3",
    nav: "14.41",
    pe: "0",
    high: "4.5",
    low: "4.1",
    percentage: "7.32%",
    taka: "6,60,943.1",
    volume: "1,55,313",
    trade: "98",
  ),
  const FavoriteCardData(
    title: "DOMINAGE",
    rating: "11.7",
    change: "1.0",
    nav: "17.14",
    pe: "0",
    high: "11.7",
    low: "10.7",
    percentage: "9.35%",
    taka: "1.42cr",
    volume: "12,38,320",
    trade: "409",
  ),
];

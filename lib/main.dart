import 'package:flutter/material.dart';

void main() {
  runApp(const LavenderStoreApp());
}

class Product {
  final String name;
  final String brand;
  final String category;
  final int price;
  final double rating;
  final String image;
  final String description;

  const Product({
    required this.name,
    required this.brand,
    required this.category,
    required this.price,
    required this.rating,
    required this.image,
    required this.description,
  });
}

const List<Product> products = [
  // ==================== TAS ====================
  Product(
    name: 'Classic Backpack',
    brand: 'Adidas',
    category: 'Tas',
    price: 450000,
    rating: 4.8,
    image: 'https://assets.adidas.com/images/w_500,f_auto,q_auto/0b79b829479046be88edae3e012a3d1f_9366/Classic_Badge_of_Sport_Backpack_Black_HG0349_01_00_standard.jpg',
    description: 'Tas backpack bergaya sporty untuk aktivitas sehari-hari.',
  ),
  Product(
    name: 'Heritage Backpack',
    brand: 'Nike',
    category: 'Tas',
    price: 520000,
    rating: 4.7,
    image: 'https://images.jdsports.id/i/jpl/jd_IB4343-010_a?w=700&resmode=sharp&qlt=70&fmt=webp',
    description: 'Tas praktis dengan desain modern dan nyaman digunakan.',
  ),
  Product(
    name: 'Classic Backpack',
    brand: 'Herschel',
    category: 'Tas',
    price: 890000,
    rating: 4.9,
    image: 'https://www.herschel.co.id/cdn/shop/files/606a_46fa5a_file.jpg?v=1791444428&width=1000',
    description: 'Tas kasual dengan desain klasik untuk berbagai kegiatan.',
  ),
  Product(
    name: 'Kanken Classic',
    brand: 'Fjallraven',
    category: 'Tas',
    price: 1250000,
    rating: 4.8,
    image: 'https://down-id.img.susercontent.com/file/sg-11134201-7rbnk-ln1fnvlzrwcrc3',
    description: 'Tas dengan desain simpel dan fungsional.',
  ),
  Product(
    name: 'Tabby Shoulder Bag',
    brand: 'Coach',
    category: 'Tas',
    price: 3500000,
    rating: 4.9,
    image: 'https://balilene.com/cdn/shop/files/Coach-Chain-Tabby-Shoulder-Bag-30-With-Quilting-Maple_1000x.webp?v=1781595913',
    description: 'Tas shoulder elegan untuk menunjang penampilan.',
  ),
  Product(
    name: 'Mini Crossbody',
    brand: 'Charles & Keith',
    category: 'Tas',
    price: 850000,
    rating: 4.7,
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZety95tkQczJFlPfhiXqjsjAjnpXSMc306-BOFrkM9Q&s=10',
    description: 'Tas kecil dengan desain modern dan elegan.',
  ),
  Product(
    name: 'Quilted Shoulder Bag',
    brand: 'Guess',
    category: 'Tas',
    price: 1450000,
    rating: 4.6,
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXq9rTu-Dr5b2oweMjkUr7R2Zshg-wrxPrFpAD8ANeryDmMxrOPTR3JpQ&s=10',
    description: 'Tas fashionable untuk aktivitas sehari-hari.',
  ),
  Product(
    name: 'Jet Set Tote',
    brand: 'Michael Kors',
    category: 'Tas',
    price: 2800000,
    rating: 4.9,
    image: 'https://assets.michaelkors.com/transform/ECOM_Image_Large/d3a21335-85eb-48bf-a067-a63186960e1b/35T0GTVT3V-150-0150_1-tif',
    description: 'Tas tote dengan tampilan mewah dan fungsional.',
  ),
  Product(
    name: 'Le Pliage Tote',
    brand: 'Longchamp',
    category: 'Tas',
    price: 2200000,
    rating: 4.8,
    image: 'https://longchamp.co.id/cdn/shop/products/L1899089P68_3.png?v=1653284336&width=1946',
    description: 'Tas tote ringan untuk menemani kegiatan harian.',
  ),
  Product(
    name: 'Sport Backpack',
    brand: 'Puma',
    category: 'Tas',
    price: 390000,
    rating: 4.6,
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjjszSBUByQ-fHATm_bnHzxzT0ShR6vTVkvSoXttco5uRTPZ91yE6FAvI&s=10',
    description: 'Tas sporty dengan ruang penyimpanan praktis.',
  ),

  // ==================== FASHION ====================
  Product(
    name: 'Basic T-Shirt',
    brand: 'Uniqlo',
    category: 'Fashion',
    price: 149000,
    rating: 4.8,
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbrrdFE591yEJE-IraGuavEcPUgJqsfeWLCEdLrCNgowTBuUXHR6mQihMF&s=10',
    description: 'Kaos basic dengan bahan nyaman untuk sehari-hari.',
  ),
  Product(
    name: 'Oversized Shirt',
    brand: 'H&M',
    category: 'Fashion',
    price: 199000,
    rating: 4.6,
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTC7-zdDPH7wP8dkDKYmAw_YILVOyUhA5S5BSQ6QXToZQ&s',
    description: 'Kemeja oversized dengan gaya kasual modern.',
  ),
  Product(
    name: 'Sportswear Tee',
    brand: 'Adidas',
    category: 'Fashion',
    price: 299000,
    rating: 4.8,
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ125XiBNS3IhSaglAjhuU0h1193d2RDerZeAfiGCO3HIXqK-VNCHgQ1UA&s=10',
    description: 'Atasan sporty yang cocok untuk aktivitas aktif.',
  ),
  Product(
    name: 'Dri-FIT Shirt',
    brand: 'Nike',
    category: 'Fashion',
    price: 350000,
    rating: 4.9,
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRn_33_yKPRrPM09Q0jKaZ_z_gX5bi0jJG3zs4YMbr-KSbHbYV5l1G-6m8&s=10',
    description: 'Kaos olahraga dengan desain simpel.',
  ),
  Product(
    name: 'Denim Jacket',
    brand: 'Levis',
    category: 'Fashion',
    price: 899000,
    rating: 4.8,
    image: 'https://images.unsplash.com/photo-1543076447-215ad9ba6923?w=600',
    description: 'Jaket denim klasik untuk gaya kasual.',
  ),
  Product(
    name: 'Polo Shirt',
    brand: 'Lacoste',
    category: 'Fashion',
    price: 1250000,
    rating: 4.9,
    image: 'https://images.unsplash.com/photo-1576566588028-4147f3842f27?w=600',
    description: 'Polo shirt dengan desain elegan dan nyaman.',
  ),
  Product(
    name: 'Casual Blazer',
    brand: 'Zara',
    category: 'Fashion',
    price: 799000,
    rating: 4.7,
    image: 'https://static.zara.net/assets/public/d716/a809/ba3c42adb00f/941682addd60/06187081800-e1/06187081800-e1.jpg?ts=1784732863726',
    description: 'Blazer modern untuk tampilan semi formal.',
  ),
  Product(
    name: 'Logo Sweatshirt',
    brand: 'Champion',
    category: 'Fashion',
    price: 599000,
    rating: 4.7,
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkelteG9mTjbJqs5ev3pClfRbk8qIaB2HstXR4ew2_vpmnP8ELtzaXekVk&s=10',
    description: 'Sweatshirt kasual dengan bahan nyaman.',
  ),
  Product(
    name: 'Hoodie Essentials',
    brand: 'Puma',
    category: 'Fashion',
    price: 499000,
    rating: 4.8,
    image: 'https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_2000,h_2000/global/675988/01/fnd/IDN/fmt/png/Hoodie-Wanita-Better-Essentials',
    description: 'Hoodie simpel untuk gaya santai.',
  ),
  Product(
    name: 'Oxford Shirt',
    brand: 'Ralph Lauren',
    category: 'Fashion',
    price: 1590000,
    rating: 4.9,
    image: 'https://cdn.mainlinemenswear.co.uk/images/w_900,h_900/f_auto,q_auto/mainlinemenswear/shopimages/products/158617/Mainimage.jpg/Ralph%20Lauren%20Slim%20Fit%20Oxford%20Shirt%20Pink',
    description: 'Kemeja klasik dengan tampilan rapi dan elegan.',
  ),

  // ==================== ELEKTRONIK ====================
  Product(
    name: 'iPhone 16',
    brand: 'Apple',
    category: 'Elektronik',
    price: 14999000,
    rating: 4.9,
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiWwzOdLIWV2V8EmyBJ7bXNsESckNjonfAJuMuBS3KJA&s',
    description: 'Smartphone dengan desain modern dan fitur canggih.',
  ),
  Product(
    name: 'Galaxy S25',
    brand: 'Samsung',
    category: 'Elektronik',
    price: 13999000,
    rating: 4.8,
    image: 'https://shop.maujual.com/cdn/shop/files/coral_20red.png?v=1768238826',
    description: 'Smartphone dengan layar berkualitas tinggi.',
  ),
  Product(
    name: 'WH-1000XM5',
    brand: 'Sony',
    category: 'Elektronik',
    price: 4999000,
    rating: 4.9,
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS64Am7TStrjNuNtxIjKdK4zKJJIxQvV4VfLBnog5L2ORM068R_ko4rjk_R&s=10',
    description: 'Headphone untuk pengalaman mendengarkan audio.',
  ),
  Product(
    name: 'Flip 6 Speaker',
    brand: 'JBL',
    category: 'Elektronik',
    price: 1699000,
    rating: 4.8,
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX0cHAOSAOUZEAAGljehpmH_cKk5tUd04Ky7CI4vnpRsbwxnBFpK8R0FQ&s=10',
    description: 'Speaker portabel untuk menikmati musik.',
  ),
  Product(
    name: 'Redmi Note 14',
    brand: 'Xiaomi',
    category: 'Elektronik',
    price: 2999000,
    rating: 4.7,
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxHv5-fJ8AwYaiDIC1-mZvwX0T_Tr83KAXSa2J0Oh2uA&s=10',
    description: 'Smartphone dengan fitur untuk kebutuhan sehari-hari.',
  ),
  Product(
    name: 'Apple Watch Series',
    brand: 'Apple',
    category: 'Elektronik',
    price: 5999000,
    rating: 4.9,
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRSw6Sd65N5KDYYpCI_z_2HhN9YrRg3JKNDrNgPWsRG6A&s=10',
    description: 'Jam pintar untuk membantu aktivitas harian.',
  ),
  Product(
    name: 'Galaxy Buds',
    brand: 'Samsung',
    category: 'Elektronik',
    price: 1999000,
    rating: 4.8,
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-puBGm8_AqJio80NJbAL06EeH_sNPJF7Q6S5TeM2Y4w&s=10',
    description: 'Earbuds nirkabel dengan desain praktis.',
  ),
  Product(
    name: 'Instax Mini',
    brand: 'Fujifilm',
    category: 'Elektronik',
    price: 1199000,
    rating: 4.7,
    image: 'https://images.unsplash.com/photo-1516035069371-29a1b244cc32?w=600',
    description: 'Kamera instan untuk mengabadikan momen.',
  ),
  Product(
    name: 'MX Master Mouse',
    brand: 'Logitech',
    category: 'Elektronik',
    price: 1599000,
    rating: 4.9,
    image: 'https://images.unsplash.com/photo-1527814050087-3793815479db?w=600',
    description: 'Mouse ergonomis untuk produktivitas.',
  ),
  Product(
    name: 'iPad Air',
    brand: 'Apple',
    category: 'Elektronik',
    price: 9999000,
    rating: 4.9,
    image: 'https://images.unsplash.com/photo-1544244015-0df4b3ffc6b0?w=600',
    description: 'Tablet untuk belajar, bekerja, dan hiburan.',
  ),

  // ==================== SEPATU ====================
  Product(
    name: 'Air Force 1',
    brand: 'Nike',
    category: 'Sepatu',
    price: 1549000,
    rating: 4.9,
    image: 'https://images.unsplash.com/photo-1542291026-7eec264c27ff?w=600',
    description: 'Sneakers klasik dengan desain ikonik.',
  ),
  Product(
    name: 'Ultraboost',
    brand: 'Adidas',
    category: 'Sepatu',
    price: 2299000,
    rating: 4.9,
    image: 'https://images.unsplash.com/photo-1608231387042-66d1773070a5?w=600',
    description: 'Sepatu olahraga yang nyaman untuk beraktivitas.',
  ),
  Product(
    name: 'RS-X',
    brand: 'Puma',
    category: 'Sepatu',
    price: 1399000,
    rating: 4.7,
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6ouWvagHke9LCX0sncuIDtQ3F4s5pwgCGmCRS2AYQgJasHAQYvHzd2hc&s=10',
    description: 'Sneakers dengan desain sporty.',
  ),
  Product(
    name: 'Chuck Taylor',
    brand: 'Converse',
    category: 'Sepatu',
    price: 899000,
    rating: 4.8,
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0cxLb2bXVImYjLXffHlKrPfD_riOjeaHyg7NTH6c0bw&s=10',
    description: 'Sepatu klasik untuk gaya kasual.',
  ),
  Product(
    name: 'Old Skool',
    brand: 'Vans',
    category: 'Sepatu',
    price: 999000,
    rating: 4.8,
    image: 'https://images.unsplash.com/photo-1525966222134-fcfa99b8ae77?w=600',
    description: 'Sepatu bergaya streetwear yang ikonik.',
  ),
  Product(
    name: '574 Classic',
    brand: 'New Balance',
    category: 'Sepatu',
    price: 1499000,
    rating: 4.8,
    image: 'https://images.unsplash.com/photo-1539185441755-769473a23570?w=600',
    description: 'Sneakers dengan desain klasik dan nyaman.',
  ),
  Product(
    name: 'Gel-Kayano',
    brand: 'ASICS',
    category: 'Sepatu',
    price: 2199000,
    rating: 4.9,
    image: 'https://images.unsplash.com/photo-1460353581641-37baddab0fa2?w=600',
    description: 'Sepatu untuk mendukung aktivitas olahraga.',
  ),
  Product(
    name: 'Classic Leather',
    brand: 'Reebok',
    category: 'Sepatu',
    price: 1099000,
    rating: 4.7,
    image: 'https://images.unsplash.com/photo-1542291026-7eec264c27ff?w=600',
    description: 'Sepatu dengan tampilan simpel dan klasik.',
  ),
  Product(
    name: 'Mexico 66',
    brand: 'Onitsuka Tiger',
    category: 'Sepatu',
    price: 1799000,
    rating: 4.9,
    image: 'https://images.unsplash.com/photo-1525966222134-fcfa99b8ae77?w=600',
    description: 'Sneakers dengan desain retro.',
  ),
  Product(
    name: 'Dunk Low',
    brand: 'Nike',
    category: 'Sepatu',
    price: 1599000,
    rating: 4.9,
    image: 'https://images.unsplash.com/photo-1552346154-21d32810aba3?w=600',
    description: 'Sneakers kasual dengan tampilan modern.',
  ),

  // ==================== AKSESORIS ====================
  Product(
    name: 'Wayfarer Sunglasses',
    brand: 'Ray-Ban',
    category: 'Aksesoris',
    price: 1899000,
    rating: 4.9,
    image: 'https://images.unsplash.com/photo-1511499767150-a48a237f0083?w=600',
    description: 'Kacamata dengan desain klasik dan stylish.',
  ),
  Product(
    name: 'G-Shock Watch',
    brand: 'Casio',
    category: 'Aksesoris',
    price: 1599000,
    rating: 4.8,
    image: 'https://images.unsplash.com/photo-1523275335684-37898b6baf30?w=600',
    description: 'Jam tangan dengan tampilan sporty.',
  ),
  Product(
    name: 'Minimalist Watch',
    brand: 'Fossil',
    category: 'Aksesoris',
    price: 2299000,
    rating: 4.8,
    image: 'https://images.unsplash.com/photo-1524805444758-089113d48a6d?w=600',
    description: 'Jam tangan dengan desain minimalis.',
  ),
  Product(
    name: 'Leather Wallet',
    brand: 'Coach',
    category: 'Aksesoris',
    price: 1799000,
    rating: 4.7,
    image: 'https://images.unsplash.com/photo-1627123424574-724758594e93?w=600',
    description: 'Dompet kulit dengan desain elegan.',
  ),
  Product(
    name: 'Baseball Cap',
    brand: 'New Era',
    category: 'Aksesoris',
    price: 499000,
    rating: 4.8,
    image: 'https://images.unsplash.com/photo-1588850561407-ed78c282e89b?w=600',
    description: 'Topi kasual untuk melengkapi penampilan.',
  ),
  Product(
    name: 'Leather Belt',
    brand: 'Gucci',
    category: 'Aksesoris',
    price: 5999000,
    rating: 4.9,
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJwHYhd7FB-fDjCDetIfih1P-KMgbEke_wKFrvfZ6Ht8bIr6ds4atk68o&s=10',
    description: 'Ikat pinggang dengan desain premium.',
  ),
  Product(
    name: 'Card Holder',
    brand: 'Michael Kors',
    category: 'Aksesoris',
    price: 1299000,
    rating: 4.8,
    image: 'https://images.unsplash.com/photo-1627123424574-724758594e93?w=600',
    description: 'Tempat kartu praktis untuk kebutuhan harian.',
  ),
  Product(
    name: 'Charm Bracelet',
    brand: 'Pandora',
    category: 'Aksesoris',
    price: 1599000,
    rating: 4.9,
    image: 'https://images.unsplash.com/photo-1611591437281-460bfbe1220a?w=600',
    description: 'Gelang cantik untuk mempercantik penampilan.',
  ),
  Product(
    name: 'Classic Scarf',
    brand: 'Burberry',
    category: 'Aksesoris',
    price: 3999000,
    rating: 4.9,
    image: 'https://images.unsplash.com/photo-1601924994987-69e26d50dc26?w=600',
    description: 'Syal dengan tampilan elegan dan klasik.',
  ),
  Product(
    name: 'Crystal Necklace',
    brand: 'Swarovski',
    category: 'Aksesoris',
    price: 2499000,
    rating: 4.9,
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa1KURAz53Y3xt96s4IkvQ9a4vo_TX0jkQeHSW4sLL6yT0HmkCA1U8Wqg&s=10',
    description: 'Kalung dengan detail kristal yang elegan.',
  ),
];

const Color primaryColor = Color(0xFF9275B5);
const Color lightPurple = Color(0xFFF4EFFA);
const Color darkPurple = Color(0xFF57416F);

String formatPrice(int price) {
  final value = price.toString();
  final result = StringBuffer();

  for (int i = 0; i < value.length; i++) {
    result.write(value[i]);

    final remaining = value.length - i - 1;
    if (remaining > 0 && remaining % 3 == 0) {
      result.write('.');
    }
  }

  return 'Rp$result';
}

class LavenderStoreApp extends StatelessWidget {
  const LavenderStoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lavender Store',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: primaryColor),
        scaffoldBackgroundColor: const Color(0xFFFCFAFF),
        fontFamily: 'Roboto',
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final TextEditingController searchController = TextEditingController();

  String selectedCategory = 'Semua';
  String searchText = '';

  final Set<String> favoriteProducts = {};

  final List<String> categories = [
    'Semua',
    'Tas',
    'Fashion',
    'Elektronik',
    'Sepatu',
    'Aksesoris',
  ];

  List<Product> get filteredProducts {
    return products.where((product) {
      final categoryMatch = selectedCategory == 'Semua' ||
          product.category == selectedCategory;

      final searchMatch =
          product.name.toLowerCase().contains(searchText.toLowerCase()) ||
          product.brand.toLowerCase().contains(searchText.toLowerCase());

      return categoryMatch && searchMatch;
    }).toList();
  }

  void toggleFavorite(Product product) {
    setState(() {
      if (favoriteProducts.contains(product.name)) {
        favoriteProducts.remove(product.name);

        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('${product.name} dihapus dari favorit'),
            duration: const Duration(seconds: 2),
            behavior: SnackBarBehavior.floating,
            backgroundColor: darkPurple,
          ),
        );
      } else {
        favoriteProducts.add(product.name);

        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('${product.name} ditambahkan ke favorit'),
            duration: const Duration(seconds: 2),
            behavior: SnackBarBehavior.floating,
            backgroundColor: primaryColor,
          ),
        );
      }
    });
  }

  @override
  void dispose() {
    searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final filtered = filteredProducts;

    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 18, 20, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // HEADER
                    Row(
                      children: [
                        Container(
                          height: 48,
                          width: 48,
                          decoration: BoxDecoration(
                            color: lightPurple,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: const Icon(
                            Icons.shopping_bag_rounded,
                            color: primaryColor,
                            size: 27,
                          ),
                        ),
                        const SizedBox(width: 12),
                        const Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Lavender Store',
                                style: TextStyle(
                                  fontSize: 21,
                                  fontWeight: FontWeight.bold,
                                  color: darkPurple,
                                ),
                              ),
                              Text(
                                'Temukan produk favoritmu',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(11),
                          decoration: BoxDecoration(
                            color: lightPurple,
                            borderRadius: BorderRadius.circular(13),
                          ),
                          child: const Icon(
                            Icons.notifications_none_rounded,
                            color: darkPurple,
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(height: 25),

                    // BANNER
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.all(22),
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          colors: [
                            Color(0xFFAA91CA),
                            Color(0xFF8061A6),
                          ],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                        ),
                        borderRadius: BorderRadius.circular(22),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 10,
                                    vertical: 5,
                                  ),
                                  decoration: BoxDecoration(
                                    color: Colors.white.withOpacity(0.2),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: const Text(
                                    'WELCOME TO OUR STORE',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 9,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                const SizedBox(height: 14),
                                const Text(
                                  'Find Your\nFavorite Style',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    height: 1.2,
                                  ),
                                ),
                                const SizedBox(height: 8),
                                const Text(
                                  'Explore berbagai pilihan produk terbaik.',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 11,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Icon(
                            Icons.shopping_bag_outlined,
                            color: Colors.white,
                            size: 85,
                          ),
                        ],
                      ),
                    ),

                    const SizedBox(height: 25),

                    // SEARCH
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.04),
                            blurRadius: 12,
                            offset: const Offset(0, 4),
                          ),
                        ],
                      ),
                      child: TextField(
                        controller: searchController,
                        onChanged: (value) {
                          setState(() {
                            searchText = value;
                          });
                        },
                        decoration: InputDecoration(
                          hintText: 'Cari produk atau brand...',
                          hintStyle: const TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                          ),
                          prefixIcon: const Icon(
                            Icons.search_rounded,
                            color: primaryColor,
                          ),
                          suffixIcon: searchText.isNotEmpty
                              ? IconButton(
                                  onPressed: () {
                                    searchController.clear();
                                    setState(() {
                                      searchText = '';
                                    });
                                  },
                                  icon: const Icon(Icons.close),
                                )
                              : null,
                          border: InputBorder.none,
                          contentPadding: const EdgeInsets.symmetric(
                            vertical: 16,
                          ),
                        ),
                      ),
                    ),

                    const SizedBox(height: 25),

                    // CATEGORY
                    const Text(
                      'Kategori Produk',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: darkPurple,
                      ),
                    ),
                    const SizedBox(height: 13),

                    SizedBox(
                      height: 42,
                      child: ListView.separated(
                        scrollDirection: Axis.horizontal,
                        itemCount: categories.length,
                        separatorBuilder: (_, __) =>
                            const SizedBox(width: 9),
                        itemBuilder: (context, index) {
                          final category = categories[index];
                          final isSelected =
                              selectedCategory == category;

                          return ChoiceChip(
                            label: Text(category),
                            selected: isSelected,
                            onSelected: (_) {
                              setState(() {
                                selectedCategory = category;
                              });
                            },
                            selectedColor: primaryColor,
                            backgroundColor: Colors.white,
                            labelStyle: TextStyle(
                              color: isSelected
                                  ? Colors.white
                                  : darkPurple,
                              fontWeight: FontWeight.w600,
                              fontSize: 12,
                            ),
                            side: BorderSide(
                              color: isSelected
                                  ? primaryColor
                                  : const Color(0xFFE8DFF0),
                            ),
                            showCheckmark: false,
                          );
                        },
                      ),
                    ),

                    const SizedBox(height: 27),

                    // POPULAR PRODUCTS
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Pilihan Populer',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            color: darkPurple,
                          ),
                        ),
                        Text(
                          '${filtered.length} produk',
                          style: const TextStyle(
                            color: primaryColor,
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(height: 14),

                    SizedBox(
                      height: 225,
                      child: filtered.isEmpty
                          ? const Center(
                              child: Text('Produk tidak ditemukan'),
                            )
                          : ListView.separated(
                              scrollDirection: Axis.horizontal,
                              itemCount: filtered.length,
                              separatorBuilder: (_, __) =>
                                  const SizedBox(width: 13),
                              itemBuilder: (context, index) {
                                final product = filtered[index];

                                return PopularProductCard(
                                  product: product,
                                  isFavorite: favoriteProducts
                                      .contains(product.name),
                                  onFavorite: () =>
                                      toggleFavorite(product),
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (_) => DetailPage(
                                          product: product,
                                          isFavorite: favoriteProducts
                                              .contains(product.name),
                                          onFavorite: () =>
                                              toggleFavorite(product),
                                        ),
                                      ),
                                    );
                                  },
                                );
                              },
                            ),
                    ),

                    const SizedBox(height: 28),

                    // ALL PRODUCTS TITLE
                    const Text(
                      'Semua Produk',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: darkPurple,
                      ),
                    ),
                    const SizedBox(height: 5),
                    const Text(
                      'Temukan produk yang sesuai dengan kebutuhanmu',
                      style: TextStyle(
                        fontSize: 11,
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(height: 15),
                  ],
                ),
              ),
            ),

            // RESPONSIVE GRID
            if (filtered.isEmpty)
              const SliverToBoxAdapter(
                child: Padding(
                  padding: EdgeInsets.all(35),
                  child: Center(
                    child: Text(
                      'Tidak ada produk yang sesuai.',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                ),
              )
            else
              SliverPadding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                sliver: SliverLayoutBuilder(
                  builder: (context, constraints) {
                    final screenWidth = constraints.crossAxisExtent;
                    final crossAxisCount = screenWidth >= 650 ? 3 : 2;

                    return SliverGrid(
                      delegate: SliverChildBuilderDelegate(
                        (context, index) {
                          final product = filtered[index];

                          return ProductCard(
                            product: product,
                            isFavorite: favoriteProducts
                                .contains(product.name),
                            onFavorite: () =>
                                toggleFavorite(product),
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (_) => DetailPage(
                                    product: product,
                                    isFavorite: favoriteProducts
                                        .contains(product.name),
                                    onFavorite: () =>
                                        toggleFavorite(product),
                                  ),
                                ),
                              );
                            },
                          );
                        },
                        childCount: filtered.length,
                      ),
                      gridDelegate:
                          SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: crossAxisCount,
                        crossAxisSpacing: 13,
                        mainAxisSpacing: 15,
                        childAspectRatio:
                            crossAxisCount == 2 ? 0.62 : 0.72,
                      ),
                    );
                  },
                ),
              ),

            const SliverToBoxAdapter(
              child: SizedBox(height: 30),
            ),
          ],
        ),
      ),
    );
  }
}

// ==================== POPULAR CARD ====================

class PopularProductCard extends StatelessWidget {
  final Product product;
  final bool isFavorite;
  final VoidCallback onFavorite;
  final VoidCallback onTap;

  const PopularProductCard({
    super.key,
    required this.product,
    required this.isFavorite,
    required this.onFavorite,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 145,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          border: Border.all(color: const Color(0xFFF0EAF5)),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                ClipRRect(
                  borderRadius: const BorderRadius.vertical(
                    top: Radius.circular(16),
                  ),
                  child: Image.network(
                    product.image,
                    height: 115,
                    width: double.infinity,
                    fit: BoxFit.cover,
                    errorBuilder: (_, __, ___) {
                      return Container(
                        height: 115,
                        color: lightPurple,
                        child: const Icon(
                          Icons.image_not_supported_outlined,
                          color: primaryColor,
                        ),
                      );
                    },
                  ),
                ),
                Positioned(
                  top: 7,
                  right: 7,
                  child: FavoriteButton(
                    isFavorite: isFavorite,
                    onTap: onFavorite,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(9),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    product.name,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.bold,
                      color: darkPurple,
                    ),
                  ),
                  const SizedBox(height: 3),
                  Text(
                    product.brand,
                    style: const TextStyle(
                      color: Colors.grey,
                      fontSize: 10,
                    ),
                  ),
                  const SizedBox(height: 5),
                  Text(
                    formatPrice(product.price),
                    style: const TextStyle(
                      color: primaryColor,
                      fontWeight: FontWeight.bold,
                      fontSize: 11,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// ==================== PRODUCT CARD ====================

class ProductCard extends StatelessWidget {
  final Product product;
  final bool isFavorite;
  final VoidCallback onFavorite;
  final VoidCallback onTap;

  const ProductCard({
    super.key,
    required this.product,
    required this.isFavorite,
    required this.onFavorite,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(17),
          border: Border.all(color: const Color(0xFFF0EAF5)),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.025),
              blurRadius: 8,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              flex: 6,
              child: Stack(
                children: [
                  Positioned.fill(
                    child: ClipRRect(
                      borderRadius: const BorderRadius.vertical(
                        top: Radius.circular(17),
                      ),
                      child: Image.network(
                        product.image,
                        fit: BoxFit.cover,
                        loadingBuilder: (context, child, progress) {
                          if (progress == null) return child;

                          return Container(
                            color: lightPurple,
                            child: const Center(
                              child: CircularProgressIndicator(
                                color: primaryColor,
                                strokeWidth: 2,
                              ),
                            ),
                          );
                        },
                        errorBuilder: (_, __, ___) {
                          return Container(
                            color: lightPurple,
                            child: const Center(
                              child: Icon(
                                Icons.image_not_supported_outlined,
                                color: primaryColor,
                                size: 35,
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                  Positioned(
                    top: 9,
                    right: 9,
                    child: FavoriteButton(
                      isFavorite: isFavorite,
                      onTap: onFavorite,
                    ),
                  ),
                  Positioned(
                    bottom: 9,
                    left: 9,
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 8,
                        vertical: 5,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.93),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Text(
                        product.category,
                        style: const TextStyle(
                          fontSize: 9,
                          color: darkPurple,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 4,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(10, 8, 10, 7),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          product.name,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: const TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: darkPurple,
                          ),
                        ),
                        const SizedBox(height: 3),
                        Text(
                          product.brand,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: const TextStyle(
                            fontSize: 10,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Icon(
                              Icons.star_rounded,
                              color: Colors.amber,
                              size: 15,
                            ),
                            const SizedBox(width: 3),
                            Text(
                              product.rating.toString(),
                              style: const TextStyle(
                                fontSize: 10,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 3),
                        Text(
                          formatPrice(product.price),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: const TextStyle(
                            color: primaryColor,
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// ==================== FAVORITE BUTTON ====================

class FavoriteButton extends StatelessWidget {
  final bool isFavorite;
  final VoidCallback onTap;

  const FavoriteButton({
    super.key,
    required this.isFavorite,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(7),
        decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.95),
          shape: BoxShape.circle,
        ),
        child: Icon(
          isFavorite ? Icons.favorite : Icons.favorite_border,
          size: 17,
          color: isFavorite ? Colors.red : primaryColor,
        ),
      ),
    );
  }
}

// ==================== DETAIL PAGE ====================

class DetailPage extends StatelessWidget {
  final Product product;
  final bool isFavorite;
  final VoidCallback onFavorite;

  const DetailPage({
    super.key,
    required this.product,
    required this.isFavorite,
    required this.onFavorite,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFCFAFF),
      appBar: AppBar(
        backgroundColor: const Color(0xFFFCFAFF),
        elevation: 0,
        foregroundColor: darkPurple,
        title: const Text(
          'Detail Produk',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
        actions: [
          IconButton(
            onPressed: onFavorite,
            icon: Icon(
              isFavorite ? Icons.favorite : Icons.favorite_border,
              color: isFavorite ? Colors.red : primaryColor,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.all(20),
              height: 320,
              width: double.infinity,
              decoration: BoxDecoration(
                color: lightPurple,
                borderRadius: BorderRadius.circular(22),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(22),
                child: Image.network(
                  product.image,
                  fit: BoxFit.cover,
                  errorBuilder: (_, __, ___) {
                    return const Center(
                      child: Icon(
                        Icons.image_not_supported_outlined,
                        size: 60,
                        color: primaryColor,
                      ),
                    );
                  },
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 12,
                      vertical: 6,
                    ),
                    decoration: BoxDecoration(
                      color: lightPurple,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      product.category,
                      style: const TextStyle(
                        color: primaryColor,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(height: 15),
                  Text(
                    product.name,
                    style: const TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: darkPurple,
                    ),
                  ),
                  const SizedBox(height: 6),
                  Text(
                    'Brand: ${product.brand}',
                    style: const TextStyle(
                      fontSize: 14,
                      color: Colors.grey,
                    ),
                  ),
                  const SizedBox(height: 12),
                  Row(
                    children: [
                      const Icon(
                        Icons.star_rounded,
                        color: Colors.amber,
                        size: 21,
                      ),
                      const SizedBox(width: 5),
                      Text(
                        '${product.rating} / 5.0',
                        style: const TextStyle(
                          fontWeight: FontWeight.w600,
                          color: darkPurple,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    'Harga Produk',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 13,
                    ),
                  ),
                  const SizedBox(height: 5),
                  Text(
                    formatPrice(product.price),
                    style: const TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                      color: primaryColor,
                    ),
                  ),
                  const SizedBox(height: 22),
                  const Text(
                    'Deskripsi Produk',
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: darkPurple,
                    ),
                  ),
                  const SizedBox(height: 9),
                  Text(
                    product.description,
                    style: const TextStyle(
                      fontSize: 14,
                      height: 1.6,
                      color: Colors.black54,
                    ),
                  ),
                  const SizedBox(height: 30),
                  SizedBox(
                    width: double.infinity,
                    height: 52,
                    child: ElevatedButton.icon(
                      onPressed: onFavorite,
                      style: ElevatedButton.styleFrom(
                        backgroundColor: primaryColor,
                        foregroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      icon: Icon(
                        isFavorite
                            ? Icons.favorite
                            : Icons.favorite_border,
                      ),
                      label: Text(
                        isFavorite
                            ? 'Hapus dari Favorit'
                            : 'Tambah ke Favorit',
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 30),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
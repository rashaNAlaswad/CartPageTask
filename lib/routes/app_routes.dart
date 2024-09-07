import 'package:get/get.dart';

import '../modules/cart/view/bindings/cart.binding.dart';
import '../modules/cart/view/cart_view.dart';
import 'app_pages.dart';

class AppPages {
  static final routes = [
    GetPage(
      name: Routes.cart,
      page: () => const CartView(),
      binding: CartBinding(),
    ),
  ];
}

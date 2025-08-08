import 'package:store_app/helper/api.dart';

class AllCategoriesService {
  Future<List<dynamic>> getAllCategories() async {
    List<dynamic> data = await Api()
        .get(url: 'https://fakestore_appapi.com/products/categories');

    return data;
  }
}

import 'package:test/test.dart';
import 'package:knotapi/knotapi.dart';


/// tests for DistributorsApi
void main() {
  final instance = Knotapi().getDistributorsApi();

  group(DistributorsApi, () {
    //Future<DistributorsControllerConfirmPayment201Response> confirmPayment(Map<String, String> requestBody) async
    test('test confirmPayment', () async {
      // TODO
    });

    //Future confirmPaymentWebhook() async
    test('test confirmPaymentWebhook', () async {
      // TODO
    });

    //Future create(CreateDistributorDto createDistributorDto) async
    test('test create', () async {
      // TODO
    });

    //Future<List<Distributor>> findAll() async
    test('test findAll', () async {
      // TODO
    });

    //Future<List<Product>> findAllProductsByAllDistributors() async
    test('test findAllProductsByAllDistributors', () async {
      // TODO
    });

    //Future<Distributor> findOne(String id) async
    test('test findOne', () async {
      // TODO
    });

    //Future generateQrForExistingProduct(String id, String productSerial, GenerateExternalQrDto generateExternalQrDto) async
    test('test generateQrForExistingProduct', () async {
      // TODO
    });

    //Future<Product> generateQrForExternalProduct(String id, GenerateExternalQrDto generateExternalQrDto) async
    test('test generateQrForExternalProduct', () async {
      // TODO
    });

    //Future<List<Product>> getGeneratedProducts(String id) async
    test('test getGeneratedProducts', () async {
      // TODO
    });

    //Future<Distributor> getMe() async
    test('test getMe', () async {
      // TODO
    });

    //Future payProduct(String id, String productId) async
    test('test payProduct', () async {
      // TODO
    });

    //Future renewSubscription(String id) async
    test('test renewSubscription', () async {
      // TODO
    });

    //Future<Product> update(String id, UpdateDistributorDto updateDistributorDto) async
    test('test update', () async {
      // TODO
    });

  });
}

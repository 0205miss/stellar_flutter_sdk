import 'package:pi_flutter_sdk/pi_flutter_sdk.dart';

extension AccountResponseX on AccountResponse {
  void printBalances() {
    balances.forEach((element) {
      print("${element.assetCode}: ${element.balance}");
    });
  }
}

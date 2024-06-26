import 'package:get/get.dart';
import 'package:healthy_food_app/features/auth/controllers/confirm_code_controller.dart';
import 'package:healthy_food_app/features/auth/controllers/send_verify_code_controller.dart';

class VerificationBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SendVerifyCodeController>(
      () => SendVerifyCodeController(),
      fenix: true,
    );

    Get.lazyPut<ConfirmCodeController>(
      () => ConfirmCodeController(),
      fenix: true,
    );
  }
}

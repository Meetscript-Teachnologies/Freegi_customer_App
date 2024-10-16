import 'package:freegi_app/controller/address_detail_controller.dart';
import 'package:freegi_app/controller/chat_list_controller.dart';
import 'package:get/get.dart';

class ChatListBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ChatListController>(() => ChatListController());
  }
}

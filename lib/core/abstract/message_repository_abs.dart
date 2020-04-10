import 'dart:async';

import '../models/models.dart';

abstract class MessageRepositoryAbs {
  Stream<List<Message>> livechatMessages(String matchId);
  Future<bool> sendMessage(
      UserApp currentUser, String flagId, Message newMessage);
}

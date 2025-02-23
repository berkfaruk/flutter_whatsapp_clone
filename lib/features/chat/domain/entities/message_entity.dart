import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:equatable/equatable.dart';

class MessageEntity extends Equatable {
  final String? senderUid;
  final String? recipientUid;
  final String? senderName;
  final String? recipientName;
  final String? messageType;
  final String? message;
  final Timestamp? createdAt;
  final bool? isSeen;
  final String? repliedTo;
  final String? repliedMessage;
  final String? repliedMessageType;
  final String? senderProfile;
  final String? recipientProfile;
  final String? messageId;

  const MessageEntity(
      {this.senderUid,
      this.recipientUid,
      this.senderName,
      this.recipientName,
      this.messageType,
      this.message,
      this.createdAt,
      this.isSeen,
      this.repliedTo,
      this.repliedMessage,
      this.repliedMessageType,
      this.senderProfile,
      this.recipientProfile,
      this.messageId});

  @override
  List<Object?> get props => [
        senderUid,
        recipientUid,
        senderName,
        recipientName,
        messageType,
        message,
        createdAt,
        isSeen,
        repliedTo,
        repliedMessage,
        repliedMessageType,
        senderProfile,
        recipientProfile,
        messageId
      ];
}

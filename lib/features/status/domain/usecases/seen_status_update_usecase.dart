import 'package:whatsapp_clone_app/features/status/domain/repository/status_repository.dart';

class SeenStatusUpdateUseCase {
  final StatusRepository repository;

  SeenStatusUpdateUseCase({required this.repository});

  Future<void> call(String statusId, int imageIndex, String userId) async {
    return await repository.seenStatusUpdate(statusId, imageIndex, userId);
  }
}

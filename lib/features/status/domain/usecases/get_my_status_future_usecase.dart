import 'package:whatsapp_clone_app/features/status/domain/entities/status_entity.dart';
import 'package:whatsapp_clone_app/features/status/domain/repository/status_repository.dart';

class GetMyStatusFutureUseCase {
  final StatusRepository repository;

  GetMyStatusFutureUseCase({required this.repository});

  Future<List<StatusEntity>> call(String uid) async {
    return await repository.getMyStatusFuture(uid);
  }
}

part of 'get_my_status_cubit.dart';

sealed class GetMyStatusState {
  const GetMyStatusState();
}

final class GetMyStatusInitial extends GetMyStatusState {
  @override
  List<Object> get props => [];
}

class GetMyStatusLoading extends GetMyStatusState {
  @override
  List<Object> get props => [];
}

class GetMyStatusLoaded extends GetMyStatusState {
  final StatusEntity? myStatus;

  GetMyStatusLoaded({this.myStatus});
  @override
  List<Object?> get props => [myStatus];
}

class GetMyStatusFailure extends GetMyStatusState {
  @override
  List<Object> get props => [];
}

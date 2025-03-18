part of 'status_cubit.dart';

sealed class StatusState {
  const StatusState();
}

final class StatusInitial extends StatusState {
  @override
  List<Object> get props => [];
}

class StatusLoading extends StatusState {
  @override
  List<Object> get props => [];
}

class StatusLoaded extends StatusState {
  final List<StatusEntity> statuses;

  StatusLoaded({required this.statuses});

  @override
  List<Object> get props => [statuses];
}

class StatusFailure extends StatusState {
  @override
  List<Object> get props => [];
}

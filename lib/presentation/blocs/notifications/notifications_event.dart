part of 'notifications_bloc.dart';

abstract class NotificationsEvent {
  const NotificationsEvent();
}

class NotificationStatusChanged extends NotificationsEvent {
  NotificationStatusChanged(this.status);

  final AuthorizationStatus status;
}

class NotificationReceived extends NotificationsEvent {
  NotificationReceived(this.pushMessage);

  final PushMessage pushMessage;
}

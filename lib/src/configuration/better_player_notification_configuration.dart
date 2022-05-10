///Configuration of notification which is displayed once user moves app to
///background.
class BetterPlayerNotificationConfiguration {
  ///Is player controls notification enabled
  final bool? showNotification;

  /// A unique id.
  final String? id;

  /// The album this media item belongs to.
  final String? album;

  /// The title of this media item.
  final String? title;

  /// The artist of this media item.
  final String? artist;

  /// The genre of this media item.
  final String? genre;

  /// The duration of this media item.
  final Duration? duration;

  /// The artwork for this media item.
  final String? imageUrl;

  /// Override the default title for display purposes.
  final String? displayTitle;

  /// Override the default subtitle for display purposes.
  final String? displaySubtitle;

  /// Override the default description for display purposes.
  final String? displayDescription;

  ///Name of the notification channel. Used only in Android.
  final String? notificationChannelName;

  ///Name of activity used to open application from notification. Used only
  ///in Android.
  final String? activityName;

  const BetterPlayerNotificationConfiguration({
    this.showNotification,
    this.id,
    this.album,
    this.title,
    this.artist,
    this.genre,
    this.duration,
    this.imageUrl,
    this.displayTitle,
    this.displaySubtitle,
    this.displayDescription,
    this.notificationChannelName,
    this.activityName,
  });
}

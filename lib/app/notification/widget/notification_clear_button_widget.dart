import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../constants/app_colors.dart';
import '../../../constants/app_text.dart';
import '../../../provider/notification_provider.dart';
import '../../../widgets/global_button_widget.dart';

class NotificationClearButtonWidget extends StatelessWidget {
  const NotificationClearButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    NotificationProvider notificationProvider =
        context.read<NotificationProvider>();
    return GlobalButtonWidget(
      text: AppText.clearAll,
      color: AppColors.appBarColor,
      onPressed: () {
        notificationProvider.deleteAllNotifications();
      },
    );
  }
}

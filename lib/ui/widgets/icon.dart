part of featurebase;

class _FBIconWidget extends StatelessWidget {
  final fb.FBIcon? icon;
  final Color textColor;
  final Color? primaryColor;
  final double size;
  final bool isDark;
  const _FBIconWidget({
    // ignore: unused_element
    super.key,
    required this.icon,
    required this.textColor,
    this.size = 18,
    this.isDark = true,
    this.primaryColor,
  });

  @override
  Widget build(BuildContext context) {
    Color color = primaryColor ?? Theme.of(context).primaryColor;

    //Predefined icon
    if (icon?.type == 'predefined') {
      return SvgPicture.asset(
        'packages/featurebase/assets/icons/hero/${_pascalToKebabIcon(icon!.value)}.svg',
        height: size,
        width: size,
        colorFilter: ColorFilter.mode(
          isDark ? color.withOpacity(0.8) : color,
          BlendMode.srcIn,
        ),
      );
    }

    //Emoji icon
    if (icon?.type == 'emoji') {
      return SizedBox(
        height: size,
        width: size,
        child: Text(
          icon!.value,
          style: TextStyle(
            fontSize: size / 1.2,
            color: isDark ? color.withOpacity(0.8) : textColor,
          ),
        ),
      );
    }

    //External icon
    if (icon?.type == 'external') {
      if (icon?.value.split('.').last == 'svg') {
        return SizedBox(
          height: size,
          width: size,
          child: SvgPicture.network(
            icon!.value,
            height: size / 1.3,
            width: size / 1.3,
            colorFilter: ColorFilter.mode(
              isDark ? color.withOpacity(0.8) : color,
              BlendMode.srcIn,
            ),
          ),
        );
      }

      if (icon?.value.split('.').last == 'png') {
        return SizedBox(
          height: size,
          width: size,
          child: _SafeCachedNetworkImage(
            imageUrl: icon!.value,
            height: size / 1.3,
            width: size / 1.3,
          ),
        );
      }
    }

    return Icon(
      Icons.article_rounded,
      color: color.withOpacity(0.8),
      size: size,
    );
  }
}

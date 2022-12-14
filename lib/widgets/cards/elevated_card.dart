import 'package:flutter/material.dart';

/// Eleveated card type.
///
/// The default settings for [Card] will provide an elevated
/// card matching the spec:
///
/// https://m3.material.io/components/cards/specs#a012d40d-7a5c-4b07-8740-491dec79d58b
class ElevatedCard extends StatelessWidget {
  const ElevatedCard({
    super.key,
    required this.child,
  });
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: child,
    );
  }
}

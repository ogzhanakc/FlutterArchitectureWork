
part of '../home_view.dart';
class _HomeAppBar extends StatelessWidget  implements PreferredSizeWidget{
  const _HomeAppBar();

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text("title"),
    );
  }
  
  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
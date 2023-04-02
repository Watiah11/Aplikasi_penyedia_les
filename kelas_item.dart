import 'package:flutter/material.dart';
import '../widgets/gitar_les.dart';
import '../widgets/keyboard_les.dart';
import '../widgets/piano_les.dart';
import '../widgets/vokal_les.dart';

class KelasItem extends StatefulWidget {
  const KelasItem({super.key});

  @override
  State<KelasItem> createState() => _KelasItemState();
}

class _KelasItemState extends State<KelasItem>
    with SingleTickerProviderStateMixin {
  late TabController tabC = TabController(length: 4, vsync: this);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 0,
          backgroundColor: Colors.white,
          bottom: TabBar(
            labelColor: Colors.black,
            controller: tabC,
            tabs: [
              Tab(text: "Kelas Gitar"),
              Tab(text: "Kelas Keyboard"),
              Tab(text: "Kelas Piano"),
              Tab(text: "Kelas Vokal"),
            ],
          ),
        ),
        body: TabBarView(
          controller: tabC,
          children: [
            GitarLes(),
            KeyboardLes(),
            PianoLes(),
            VokalLes(),
          ],
        ),
      ),
    );
  }
}

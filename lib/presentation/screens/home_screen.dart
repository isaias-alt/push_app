import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const name = 'home';
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Permisos'),
        actions: [
          IconButton(
            onPressed: () {
              //TODO: solicitar permisos de notificaciones
            },
            icon: const Icon(Icons.settings),
          )
        ],
      ),
      body: const _HomeView(),
    );
  }
}

class _HomeView extends StatelessWidget {
  const _HomeView();

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 0,
      itemBuilder: (context, index) {
        return const ListTile();
      },
    );
  }
}

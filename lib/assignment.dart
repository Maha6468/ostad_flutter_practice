import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

void main() => runApp(const MaterialApp(home: CrudApp()));

class CrudApp extends StatefulWidget {
  const CrudApp({super.key});
  @override
  State<CrudApp> createState() => _CrudAppState();
}

class _CrudAppState extends State<CrudApp> {
  List users = [];
  final String baseUrl = 'https://jsonplaceholder.typicode.com/users';

  final TextEditingController nameController = TextEditingController();

  // Fetch all users
  Future<void> fetchUsers() async {
    final response = await http.get(Uri.parse(baseUrl));
    if (response.statusCode == 200) {
      setState(() {
        users = jsonDecode(response.body);
      });
    }
  }

  // Add user
  Future<void> addUser(String name) async {
    await http.post(Uri.parse(baseUrl), body: {'name': name});
    fetchUsers();
  }

  // Update user
  Future<void> updateUser(int id, String name) async {
    await http.put(Uri.parse('$baseUrl/$id'), body: {'name': name});
    fetchUsers();
  }

  // Delete user
  Future<void> deleteUser(int id) async {
    await http.delete(Uri.parse('$baseUrl/$id'));
    fetchUsers();
  }

  // Dialog for Add/Edit
  void showForm({Map? user}) {
    nameController.text = user != null ? user['name'] : '';
    showDialog(
      context: context,
      builder: (_) => AlertDialog(
        title: Text(user == null ? 'Add User' : 'Edit User'),
        content: TextField(controller: nameController),
        actions: [
          TextButton(
            onPressed: () async {
              final name = nameController.text;
              if (user == null) {
                await addUser(name);
              } else {
                await updateUser(user['id'], name);
              }
              Navigator.pop(context);
            },
            child: const Text('Submit'),
          )
        ],
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    fetchUsers();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Flutter API CRUD')),
      body: users.isEmpty
          ? const Center(child: CircularProgressIndicator())
          : ListView.builder(
        itemCount: users.length,
        itemBuilder: (_, index) {
          final user = users[index];
          return ListTile(
            title: Text(user['name']),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(
                  icon: const Icon(Icons.edit),
                  onPressed: () => showForm(user: user),
                ),
                IconButton(
                  icon: const Icon(Icons.delete),
                  onPressed: () => deleteUser(user['id']),
                ),
              ],
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => showForm(),
        child: const Icon(Icons.add),
      ),
    );
  }
}

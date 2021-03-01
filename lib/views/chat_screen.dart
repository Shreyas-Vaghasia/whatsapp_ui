import 'package:flutter/material.dart';
import 'package:whatsapp_ui/models/chat_model.dart';

class ChatSCreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: dummyData.length,
      itemBuilder: (_, i) {
        return Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                foregroundColor: Theme.of(context).primaryColor,
                backgroundColor: Colors.grey,
                backgroundImage: NetworkImage(dummyData[i].avatarUrl),
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    dummyData[i].name,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(dummyData[i].time),
                ],
              ),
              subtitle: Container(
                child: Text(dummyData[i].message),
              ),
            ),
            Divider(
              height: 8,
            ),
          ],
        );
      },
    );
  }
}

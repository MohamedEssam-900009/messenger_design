import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: const Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage(
                  'https://avatars.githubusercontent.com/u/77198018?s=400&u=f75e06678cc3fe52b6110efa774045ab79aa3570&v=4'),
            ),
            SizedBox(width: 15.0),
            Text('Chats', style: TextStyle(color: Colors.black)),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.camera_alt,
                color: Colors.white,
                size: 16.0,
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.edit,
                color: Colors.white,
                size: 16.0,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(5.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.grey[300],
              ),
              child: const Row(
                children: [
                  Icon(Icons.search),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text('Search'),
                ],
              ),
            ),
            const SizedBox(height: 20.0),
            const SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/77198018?s=400&u=f75e06678cc3fe52b6110efa774045ab79aa3570&v=4'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          'Mohamed Essam',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 15.0),
                  SizedBox(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/77198018?s=400&u=f75e06678cc3fe52b6110efa774045ab79aa3570&v=4'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          'Mohamed Essam',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 15.0),
                  SizedBox(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/77198018?s=400&u=f75e06678cc3fe52b6110efa774045ab79aa3570&v=4'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          'Mohamed Essam',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 15.0),
                  SizedBox(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/77198018?s=400&u=f75e06678cc3fe52b6110efa774045ab79aa3570&v=4'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          'Mohamed Essam',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 15.0),
                  SizedBox(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/77198018?s=400&u=f75e06678cc3fe52b6110efa774045ab79aa3570&v=4'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          'Mohamed Essam',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    const SizedBox(height: 30.0),
                    Row(
                      children: [
                        const Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/77198018?s=400&u=f75e06678cc3fe52b6110efa774045ab79aa3570&v=4'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(width: 20.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Mohamed Essam',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const SizedBox(height: 5.0),
                              Row(
                                children: [
                                  const Expanded(
                                    child: Text(
                                      'Hello my name is mohamed essam',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: const BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  const Text('2:00 PM')
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 20.0),
                    Row(
                      children: [
                        const Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/77198018?s=400&u=f75e06678cc3fe52b6110efa774045ab79aa3570&v=4'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(width: 20.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Mohamed Essam',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const SizedBox(height: 5.0),
                              Row(
                                children: [
                                  const Expanded(
                                    child: Text(
                                      'Hello my name is mohamed essam',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: const BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  const Text('2:00 PM')
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 20.0),
                    Row(
                      children: [
                        const Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/77198018?s=400&u=f75e06678cc3fe52b6110efa774045ab79aa3570&v=4'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(width: 20.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Mohamed Essam',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const SizedBox(height: 5.0),
                              Row(
                                children: [
                                  const Expanded(
                                    child: Text(
                                      'Hello my name is mohamed essam',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: const BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  const Text('2:00 PM')
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 20.0),
                    Row(
                      children: [
                        const Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/77198018?s=400&u=f75e06678cc3fe52b6110efa774045ab79aa3570&v=4'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(width: 20.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Mohamed Essam',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const SizedBox(height: 5.0),
                              Row(
                                children: [
                                  const Expanded(
                                    child: Text(
                                      'Hello my name is mohamed essam',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: const BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  const Text('2:00 PM')
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 20.0),
                    Row(
                      children: [
                        const Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/77198018?s=400&u=f75e06678cc3fe52b6110efa774045ab79aa3570&v=4'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(width: 20.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Mohamed Essam',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const SizedBox(height: 5.0),
                              Row(
                                children: [
                                  const Expanded(
                                    child: Text(
                                      'Hello my name is mohamed essam',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: const BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  const Text('2:00 PM')
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 20.0),
                    Row(
                      children: [
                        const Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/77198018?s=400&u=f75e06678cc3fe52b6110efa774045ab79aa3570&v=4'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(width: 20.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Mohamed Essam',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const SizedBox(height: 5.0),
                              Row(
                                children: [
                                  const Expanded(
                                    child: Text(
                                      'Hello my name is mohamed essam',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: const BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  const Text('2:00 PM')
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_instagram/screens/add_post_screen.dart';
import 'package:flutter_instagram/screens/feed_screen.dart';
import 'package:flutter_instagram/screens/profile_screen.dart';
import 'package:flutter_instagram/screens/search_screen.dart';

const webScreenSize = 600;

List<Widget> homeScreenItems = [
  const FeedScreen(),
  const SearchScreen(),
  const AddPostScreen(),
  Center(child: const Text('notifications')),
  ProfileScreen(
  uid: FirebaseAuth.instance.currentUser!.uid,
  ),
];

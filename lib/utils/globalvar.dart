import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:reel_campus/Screen/AddPost.dart';
import 'package:reel_campus/Screen/Feed.dart';
import 'package:reel_campus/Screen/Feed2.dart';
import 'package:reel_campus/Screen/ProfileScreen.dart';
import 'package:reel_campus/Screen/ProfileTeacher.dart';
import 'package:reel_campus/Screen/searchScreen.dart';

List<Widget> homeScreenItems = [
  const FeedScreen(),
  const AddPostScreen(),
  const SearchScreen(),
  ProfileScreen2(
    uid: FirebaseAuth.instance.currentUser!.uid,
  ),
  FeedScreen2(),
];

List<Widget> homeScreenItems2 = [
  const FeedScreen(),
  const SearchScreen(),
  ProfileScreen(
    uid: FirebaseAuth.instance.currentUser!.uid,
  ),
  FeedScreen2()
];

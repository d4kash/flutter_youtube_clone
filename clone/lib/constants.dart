import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:youtube_clone/controllers/auth_controller.dart';
import 'package:youtube_clone/views/screens/add_video_screen.dart';
import 'package:youtube_clone/views/screens/profile_screen.dart';
import 'package:youtube_clone/views/screens/search_screen.dart';
import 'package:youtube_clone/views/screens/video_screen.dart';
import 'package:youtube_clone/youtube_screen/screens/home_page.dart';

List pages = [
  HomePageScreen(),
  SearchScreen(),
  const AddVideoScreen(),
  const SafeArea(child: Center(child: Text('Messages Screen'))),
  ProfileScreen(uid: authController.user.uid),
];

// COLORS
const backgroundColor = Colors.black;
var buttonColor = Colors.red[400];
const borderColor = Colors.grey;

// FIREBASE
var firebaseAuth = FirebaseAuth.instance;
var firebaseStorage = FirebaseStorage.instance;
var firestore = FirebaseFirestore.instance;

// CONTROLLER
var authController = AuthController.instance;

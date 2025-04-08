// GENERATED FILE. PLEASE DO NOT EDIT THIS FILE!!

import 'package:flutter/widgets.dart';
import 'package:routefly/routefly.dart';

import 'ui/home/home_page.dart' as a2;
import 'ui/login/login_page.dart' as a0;
import 'ui/module/[id]/show_page.dart' as a4;
import 'ui/quiz/[id]/quiz_page.dart' as a3;
import 'ui/settings/settings_page.dart' as a5;
import 'ui/splash/splash_page.dart' as a1;

Route b0Builder(BuildContext ctx, RouteSettings settings) =>
    Routefly.defaultRouteBuilder(ctx, settings, const a0.LoginPage());
Route b1Builder(BuildContext ctx, RouteSettings settings) =>
    Routefly.defaultRouteBuilder(ctx, settings, const a1.SplashPage());
Route b2Builder(BuildContext ctx, RouteSettings settings) =>
    Routefly.defaultRouteBuilder(ctx, settings, const a2.HomePage());
Route b3Builder(BuildContext ctx, RouteSettings settings) =>
    Routefly.defaultRouteBuilder(ctx, settings, const a3.QuizPage());
Route b4Builder(BuildContext ctx, RouteSettings settings) =>
    Routefly.defaultRouteBuilder(ctx, settings, const a4.ModulePage());
Route b5Builder(BuildContext ctx, RouteSettings settings) =>
    Routefly.defaultRouteBuilder(ctx, settings, const a5.SettingsPage());

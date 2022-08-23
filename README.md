# Portofolio

Aji Respati Portofolio.

## Step by step

1. Create flutter app command
    - create --org com.yourdomain yourappname
2. Change Application name
    - Android: android/app/src/main/AndroidManifest.xml

            <application
                android:name="io.flutter.app.FlutterApplication"
                android:label="Your_app_name"
                android:icon="@mipmap/ic_launcher">
    - Ios: ios/Runner/Info.plist

            <key>CFBundleName</key>
            <string>Your_app_name</string>
3. Change application icon
    - add dev_dependencies flutter_launcher_icons, https://pub.dev/packages/flutter_launcher_icons
    - to create round icon, go to https://easyappicon.com/
4. Set splash screen
    - add dependencies flutter_native_splash, https://pub.dev/packages/flutter_native_splash
    - follow all instructions.
    - for web splash screen, copy and duplicate related content from web/index.html


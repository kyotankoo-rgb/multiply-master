# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Capacitor/Cordova WebView rules
-keep class com.getcapacitor.** { *; }
-keep class org.apache.cordova.** { *; }
-keep class * extends org.apache.cordova.CordovaPlugin { *; }

# WebView JavaScript Interface
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}

# Google Play Billing (새 Billing Library)
-keep class com.android.billingclient.** { *; }
-keep class com.android.vending.billing.** { *; }
-keep class com.fovea.** { *; }

# Keep line numbers for debugging
-keepattributes SourceFile,LineNumberTable
-renamesourcefileattribute SourceFile

# Preserve annotations
-keepattributes *Annotation*

# Don't warn about missing classes
-dontwarn org.apache.cordova.**
-dontwarn com.getcapacitor.**

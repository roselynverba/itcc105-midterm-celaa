import 'dart:io';

void main() {
  bool isOnline = true;

  print("🤖 ASSCAT Smart Assistant");
  print("What would you like to do?");
  print("Options: grades / schedule / clearance / events");

  String? input = stdin.readLineSync();

  if (!isOnline) {
    print("⚠️ No internet connection. Displaying limited offline data...");
    return;
  }

  switch (input) {
    case "grades":
      print("📊 Your current GPA is 1.80. Keep it up!");
      break;

    case "schedule":
      print("📅 Today: ITCC 105 at 10:00 AM, Room 204.");
      break;

    case "clearance":
      print("✅ Clearance status: Approved by 3 departments, pending 1.");
      break;

    case "events":
      print("🎉 Upcoming: Intramurals next week!");
      break;

    default:
      print("🤖 Command not recognized. Please try again.");
  }
}

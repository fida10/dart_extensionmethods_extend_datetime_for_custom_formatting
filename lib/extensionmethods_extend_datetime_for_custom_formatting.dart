/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/extensionmethods_extend_datetime_for_custom_formatting_base.dart';

/*
Practice Question 3: Extend DateTime for Custom Formatting

Question:

Create an extension on DateTime named CustomFormatter.

Add a method formattedDate that returns the date in a custom format (e.g., "DD-MM-YYYY").
 */

extension CustomFormatter on DateTime {
  String formattedDate(){
    // String dayAsString = day.toString();
    // if(day < 10){
    //   dayAsString = dayAsString.padLeft(2, '0');
    // }

    // String monthAsString = month.toString();
    // if(month < 10) {
    //   monthAsString = monthAsString.padLeft(2, '0'); // 1
    // }

    String dayAsString = day < 10 ? day.toString().padLeft(2, '0') : day.toString();
    String monthAsString = month < 10 ? month.toString().padLeft(2, '0') : month.toString();
    
    return "$dayAsString-$monthAsString-$year";
  }
}
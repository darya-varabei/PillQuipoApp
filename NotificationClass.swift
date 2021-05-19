//
//  NotificationClass.swift
//  PillQuipo
//
//  Created by Дарья Воробей on 5/8/21.
//

//import Foundation
//import NotificationCenter
//import UserNotifications
//
//func setUpLocalNotification(hour: Int, minute: Int) {
//
//    // have to use NSCalendar for the components
//    let calendar = NSCalendar(identifier: .gregorian)!;
//
//    var dateFire = Date()
//
//    // if today's date is passed, use tomorrow
//    var fireComponents = calendar.components( [NSCalendar.Unit.day, NSCalendar.Unit.month, NSCalendar.Unit.year, NSCalendar.Unit.hour, NSCalendar.Unit.minute], from:dateFire)
//
//    if (fireComponents.hour! > hour
//        || (fireComponents.hour == hour && fireComponents.minute! >= minute) ) {
//
//        dateFire = dateFire.addingTimeInterval(86400)  // Use tomorrow's date
//        fireComponents = calendar.components( [NSCalendar.Unit.day, NSCalendar.Unit.month, NSCalendar.Unit.year, NSCalendar.Unit.hour, NSCalendar.Unit.minute], from:dateFire);
//    }
//
//    // set up the time
//    fireComponents.hour = hour
//    fireComponents.minute = minute
//
//    // schedule local notification
//    dateFire = calendar.date(from: fireComponents)!
//
//    let localNotification = UILocalNotification()
//    localNotification.fireDate = dateFire
//    localNotification.alertBody = "Record Today Numerily. Be completely honest: how is your day so far?"
//    localNotification.repeatInterval = NSCalendar.Unit.day
//    localNotification.soundName = UILocalNotificationDefaultSoundName;
//
//    UIApplication.shared.scheduleLocalNotification(localNotification);
//
//}

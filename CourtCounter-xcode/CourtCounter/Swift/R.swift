
//
//  R.swift
//  Project : CourtCounter
//
//  Auto generated by ReflectCode.com 
//
//  R.swift file to hold the details of resources used in the project
//  Used for compatibility with swift code generated from Android code
//
import Foundation
import UIKit
 
    extension UIView {
        func subviewsRecursive() -> [UIView] {
            return subviews + subviews.flatMap { $0.subviewsRecursive() }
        }
    }
 
    /// Struct for all resources used in project
    struct R {
 
        /// Struct for tag assigned to UI resources
        struct id {
            
            // IDs for 'mainView'
            static let RC_ID_10001                    = 10001
            static let RC_ID_10002                    = 10002
            static let RC_ID_10003                    = 10003
            static let RC_ID_10004                    = 10004
            static let team_a_score                   = 10005
            static let RC_ID_10006                    = 10006
            static let RC_ID_10007                    = 10007
            static let RC_ID_10008                    = 10008
            static let RC_ID_10009                    = 10009
            static let RC_ID_10010                    = 10010
            static let RC_ID_10011                    = 10011
            static let team_b_score                   = 10012
            static let RC_ID_10013                    = 10013
            static let RC_ID_10014                    = 10014
            static let RC_ID_10015                    = 10015
            static let RC_ID_10016                    = 10016
            static let RC_ID_10017                    = 10017
        }
 
 
        /// Struct for tag assigned to Layout files (xib and storyboard)
        struct layout {
            static let activity_main                  = 0
        }
 
        public static let layoutResources :[String] = ["activity_main", ]
 
 
        /// Structure for String resources IDs
        struct string {
            static let app_name                       = 100000
        }

        public static let stringResources :[String] = [  "string_app_name" ] 
 
 
        /// Struct for Array resources of various types
        struct array {
        }

        public static let arrayResources :[String] = [ ] 
 
 
        /// Struct for Dimention resources
        struct dimen {
        }

        public static let dimenResources :[String] = [ ] 
 
 
        /// Structure for Boolean resources
        struct bool {
        }

        public static let boolResources :[String] = [ ] 
 
 
        /// Struct for Color values defined in project
        struct color {
            static let colorPrimary                   = 500000
            static let colorPrimaryDark               = 500001
            static let colorAccent                    = 500002
        }

        public static let colorResources :[String] = [  "colorPrimary", "colorPrimaryDark", "colorAccent" ] 
 
 
        /// IDs for Integer type of resources
        struct integer {
        }

        public static let integerResources :[String] = [ ] 
 
 
        /// IDs for all Drawable resources
        struct drawable {
            static let ic_launcher_background         = 800000
            static let ic_launcher_foreground         = 800001
        }

        public static let drawableFileNames :[String] = [  "ic_launcher_background" , "ic_launcher_foreground" , 
                         ] 
 
        /// Structure of IDs for all Style resources
        struct style {
            static let AppTheme_pink = 900000
            static let AppTheme_Grey = 900001
            static let AppTheme_Green = 900002
            static let AppTheme_purple = 900003
        }
 
        public static let styleClassNames: [String] = ["AppTheme_pink","AppTheme_Grey","AppTheme_Green","AppTheme_purple"]
 
        /// IDs for font resources
        struct font {
        }

        public static let fontFileNames :[String] = [ ] 
 
    }
 
// --[ End of R.swift ]-- 


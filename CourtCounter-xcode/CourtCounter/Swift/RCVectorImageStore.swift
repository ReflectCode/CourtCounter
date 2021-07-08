//
//  RCVectorImageStore.swift
//  Project : CourtCounter
//
//  Created by ReflectCode.com
//  Class for storing the vector images defined for the project
//  This code is auto generated from vector xml files defined in 'res\drawable' folder
//
 
import UIKit

class RCVectorImageStore{
 
    /* Usage guide : 
         let vectorBack = RCVectorImageStore.defaultVector(viewBound: testImageView.bounds)
         let vectorBack.strokeColor = UIColor.blue.cgColor
         testImageView.layer.addSublayer(vectorBack)
    */
 
    // Sample vector image. Can be used as a place holder
 
    static var defaultVector_L1 = CAShapeLayer()  // Static variable referring to subLayers
    static var defaultVector_L2 = CAShapeLayer()  // These variables are initialized in defaultVector()
 
    class func defaultVector(viewBounds: CGRect) -> CAShapeLayer{
 
        // Square path
        let shPath1 = UIBezierPath()
        shPath1.move(to: CGPoint(x: 0, y: 0))
        shPath1.addLine(to: CGPoint(x: 24, y: 0))
        shPath1.addLine(to: CGPoint(x: 24, y: 24))
        shPath1.addLine(to: CGPoint(x: 0, y: 24))
        shPath1.addLine(to: CGPoint(x: 0, y: 0))
        shPath1.close()
 
        // android:name = "L1" 
        defaultVector_L1.masksToBounds = true
        defaultVector_L1.fillColor = UIColor.clear.cgColor           // Default is black
        defaultVector_L1.opacity = 1
        defaultVector_L1.frame = shPath1.bounds
        defaultVector_L1.path = shPath1.cgPath
 
 
        // Circle and exclemation path
        let shPath2 = UIBezierPath()
 
        shPath2.move(to: CGPoint(x: 11, y: 15))
        shPath2.addLine(to: CGPoint(x: 13, y: 15))
        shPath2.addLine(to: CGPoint(x: 13, y: 17))
        shPath2.addLine(to: CGPoint(x: 11, y: 17))
        shPath2.close()
 
        shPath2.move(to: CGPoint(x: 11, y: 7))
        shPath2.addLine(to: CGPoint(x: 13, y: 7))
        shPath2.addLine(to: CGPoint(x: 13, y: 13))
        shPath2.addLine(to: CGPoint(x: 11, y: 13))
        shPath2.close()
 
        // Outer circle
        shPath2.move(to: CGPoint(x: 11.99, y: 2))
        shPath2.addCurve(to: CGPoint(x: 2, y: 12), controlPoint1: CGPoint(x: 6.47, y: 2), controlPoint2: CGPoint(x: 2, y: 6.48))
        shPath2.addCurve(to: CGPoint(x: 11.99, y: 22), controlPoint1: CGPoint(x: 2, y: 18), controlPoint2: CGPoint(x: 6.47, y: 22))
        shPath2.addCurve(to: CGPoint(x: 22, y: 12), controlPoint1: CGPoint(x: 17.52, y: 22), controlPoint2: CGPoint(x: 22, y: 17.52))
        shPath2.addCurve(to: CGPoint(x: 11.99, y: 2), controlPoint1: CGPoint(x: 22, y: 6), controlPoint2: CGPoint(x: 17.52, y: 2))
        shPath2.close()
 
        // Inner Circle
        shPath2.move(to: CGPoint(x: 12, y: 20))
        shPath2.addCurve(to: CGPoint(x: 4, y: 12), controlPoint1: CGPoint(x: 7.58, y: 20), controlPoint2: CGPoint(x: 4, y: 16.42))
        shPath2.addCurve(to: CGPoint(x: 12, y: 4), controlPoint1: CGPoint(x: 4, y: 8), controlPoint2: CGPoint(x: 7.58, y: 4))
        shPath2.addCurve(to: CGPoint(x: 20, y: 12), controlPoint1: CGPoint(x: 16, y: 4), controlPoint2: CGPoint(x: 20, y: 7.58))
        shPath2.addCurve(to: CGPoint(x: 12, y: 20), controlPoint1: CGPoint(x: 20, y: 16), controlPoint2: CGPoint(x: 16.24, y: 20))
        shPath2.close()
 
        // android:name = "L2" 
        defaultVector_L2.masksToBounds = true
        defaultVector_L2.opacity = 1
        defaultVector_L2.bounds = shPath2.bounds
        defaultVector_L2.frame = shPath2.bounds
        defaultVector_L2.path = shPath2.cgPath
        defaultVector_L1.addSublayer(defaultVector_L2)
 
 
        // Resize the Root Shape layer to parent size
        let parentMinSide = min(viewBounds.width , viewBounds.height)
        let shapeLayerMinSize = max(defaultVector_L1.bounds.size.width, defaultVector_L1.bounds.size.height)
        let factor = parentMinSide / shapeLayerMinSize
 
        let fillAspectTransform = CGAffineTransform(scaleX: factor, y: factor)
        defaultVector_L1.setAffineTransform(fillAspectTransform)
        defaultVector_L1.frame = viewBounds
 
        return defaultVector_L1
        
    }
 
 
// Swift code for vector image defined in 'ic_launcher_background.xml' File 
 

    class func ic_launcher_background(viewBounds: CGRect) -> CAShapeLayer{
        let ic_launcher_background_vect1 = CAShapeLayer()
        let vectorBounds = CGRect(x: 0, y: 0, width: 108, height: 108)
        ic_launcher_background_vect1.masksToBounds = true
        ic_launcher_background_vect1.fillColor = UIColor.clear.cgColor
        ic_launcher_background_vect1.bounds = vectorBounds
        ic_launcher_background_vect1.opacity = 1
        ic_launcher_background_vect1.setAffineTransform(CGAffineTransform(scaleX: viewBounds.width / 108, y: viewBounds.height / 108))
        ic_launcher_background_vect1.frame = viewBounds

        let path1_path = UIBezierPath()

        path1_path.move(to: CGPoint(x: 0, y: 0))
        path1_path.addLine(to: CGPoint(x: 108, y: 0))
        path1_path.addLine(to: CGPoint(x: 108, y: 108))
        path1_path.addLine(to: CGPoint(x: 0, y: 108))
        path1_path.close()

        let path1_layer = CAShapeLayer()
        path1_layer.frame = viewBounds
        path1_layer.path = path1_path.cgPath
        path1_layer.opacity = 1
        path1_layer.fillColor = UIColor(red: 0.23922, green: 0.86275, blue: 0.51765, alpha: 1).cgColor
        ic_launcher_background_vect1.addSublayer(path1_layer)

        let path2_path = UIBezierPath()

        path2_path.move(to: CGPoint(x: 9, y: 0))
        path2_path.addLine(to: CGPoint(x: 9, y: 108))
        let path2_layer = CAShapeLayer()
        path2_layer.frame = viewBounds
        path2_layer.path = path2_path.cgPath
        path2_layer.opacity = 1
        path2_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path2_layer.lineWidth = 0.8
        path2_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path2_layer)

        let path3_path = UIBezierPath()

        path3_path.move(to: CGPoint(x: 19, y: 0))
        path3_path.addLine(to: CGPoint(x: 19, y: 108))
        let path3_layer = CAShapeLayer()
        path3_layer.frame = viewBounds
        path3_layer.path = path3_path.cgPath
        path3_layer.opacity = 1
        path3_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path3_layer.lineWidth = 0.8
        path3_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path3_layer)

        let path4_path = UIBezierPath()

        path4_path.move(to: CGPoint(x: 29, y: 0))
        path4_path.addLine(to: CGPoint(x: 29, y: 108))
        let path4_layer = CAShapeLayer()
        path4_layer.frame = viewBounds
        path4_layer.path = path4_path.cgPath
        path4_layer.opacity = 1
        path4_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path4_layer.lineWidth = 0.8
        path4_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path4_layer)

        let path5_path = UIBezierPath()

        path5_path.move(to: CGPoint(x: 39, y: 0))
        path5_path.addLine(to: CGPoint(x: 39, y: 108))
        let path5_layer = CAShapeLayer()
        path5_layer.frame = viewBounds
        path5_layer.path = path5_path.cgPath
        path5_layer.opacity = 1
        path5_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path5_layer.lineWidth = 0.8
        path5_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path5_layer)

        let path6_path = UIBezierPath()

        path6_path.move(to: CGPoint(x: 49, y: 0))
        path6_path.addLine(to: CGPoint(x: 49, y: 108))
        let path6_layer = CAShapeLayer()
        path6_layer.frame = viewBounds
        path6_layer.path = path6_path.cgPath
        path6_layer.opacity = 1
        path6_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path6_layer.lineWidth = 0.8
        path6_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path6_layer)

        let path7_path = UIBezierPath()

        path7_path.move(to: CGPoint(x: 59, y: 0))
        path7_path.addLine(to: CGPoint(x: 59, y: 108))
        let path7_layer = CAShapeLayer()
        path7_layer.frame = viewBounds
        path7_layer.path = path7_path.cgPath
        path7_layer.opacity = 1
        path7_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path7_layer.lineWidth = 0.8
        path7_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path7_layer)

        let path8_path = UIBezierPath()

        path8_path.move(to: CGPoint(x: 69, y: 0))
        path8_path.addLine(to: CGPoint(x: 69, y: 108))
        let path8_layer = CAShapeLayer()
        path8_layer.frame = viewBounds
        path8_layer.path = path8_path.cgPath
        path8_layer.opacity = 1
        path8_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path8_layer.lineWidth = 0.8
        path8_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path8_layer)

        let path9_path = UIBezierPath()

        path9_path.move(to: CGPoint(x: 79, y: 0))
        path9_path.addLine(to: CGPoint(x: 79, y: 108))
        let path9_layer = CAShapeLayer()
        path9_layer.frame = viewBounds
        path9_layer.path = path9_path.cgPath
        path9_layer.opacity = 1
        path9_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path9_layer.lineWidth = 0.8
        path9_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path9_layer)

        let path10_path = UIBezierPath()

        path10_path.move(to: CGPoint(x: 89, y: 0))
        path10_path.addLine(to: CGPoint(x: 89, y: 108))
        let path10_layer = CAShapeLayer()
        path10_layer.frame = viewBounds
        path10_layer.path = path10_path.cgPath
        path10_layer.opacity = 1
        path10_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path10_layer.lineWidth = 0.8
        path10_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path10_layer)

        let path11_path = UIBezierPath()

        path11_path.move(to: CGPoint(x: 99, y: 0))
        path11_path.addLine(to: CGPoint(x: 99, y: 108))
        let path11_layer = CAShapeLayer()
        path11_layer.frame = viewBounds
        path11_layer.path = path11_path.cgPath
        path11_layer.opacity = 1
        path11_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path11_layer.lineWidth = 0.8
        path11_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path11_layer)

        let path12_path = UIBezierPath()

        path12_path.move(to: CGPoint(x: 0, y: 9))
        path12_path.addLine(to: CGPoint(x: 108, y: 9))
        let path12_layer = CAShapeLayer()
        path12_layer.frame = viewBounds
        path12_layer.path = path12_path.cgPath
        path12_layer.opacity = 1
        path12_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path12_layer.lineWidth = 0.8
        path12_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path12_layer)

        let path13_path = UIBezierPath()

        path13_path.move(to: CGPoint(x: 0, y: 19))
        path13_path.addLine(to: CGPoint(x: 108, y: 19))
        let path13_layer = CAShapeLayer()
        path13_layer.frame = viewBounds
        path13_layer.path = path13_path.cgPath
        path13_layer.opacity = 1
        path13_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path13_layer.lineWidth = 0.8
        path13_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path13_layer)

        let path14_path = UIBezierPath()

        path14_path.move(to: CGPoint(x: 0, y: 29))
        path14_path.addLine(to: CGPoint(x: 108, y: 29))
        let path14_layer = CAShapeLayer()
        path14_layer.frame = viewBounds
        path14_layer.path = path14_path.cgPath
        path14_layer.opacity = 1
        path14_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path14_layer.lineWidth = 0.8
        path14_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path14_layer)

        let path15_path = UIBezierPath()

        path15_path.move(to: CGPoint(x: 0, y: 39))
        path15_path.addLine(to: CGPoint(x: 108, y: 39))
        let path15_layer = CAShapeLayer()
        path15_layer.frame = viewBounds
        path15_layer.path = path15_path.cgPath
        path15_layer.opacity = 1
        path15_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path15_layer.lineWidth = 0.8
        path15_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path15_layer)

        let path16_path = UIBezierPath()

        path16_path.move(to: CGPoint(x: 0, y: 49))
        path16_path.addLine(to: CGPoint(x: 108, y: 49))
        let path16_layer = CAShapeLayer()
        path16_layer.frame = viewBounds
        path16_layer.path = path16_path.cgPath
        path16_layer.opacity = 1
        path16_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path16_layer.lineWidth = 0.8
        path16_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path16_layer)

        let path17_path = UIBezierPath()

        path17_path.move(to: CGPoint(x: 0, y: 59))
        path17_path.addLine(to: CGPoint(x: 108, y: 59))
        let path17_layer = CAShapeLayer()
        path17_layer.frame = viewBounds
        path17_layer.path = path17_path.cgPath
        path17_layer.opacity = 1
        path17_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path17_layer.lineWidth = 0.8
        path17_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path17_layer)

        let path18_path = UIBezierPath()

        path18_path.move(to: CGPoint(x: 0, y: 69))
        path18_path.addLine(to: CGPoint(x: 108, y: 69))
        let path18_layer = CAShapeLayer()
        path18_layer.frame = viewBounds
        path18_layer.path = path18_path.cgPath
        path18_layer.opacity = 1
        path18_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path18_layer.lineWidth = 0.8
        path18_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path18_layer)

        let path19_path = UIBezierPath()

        path19_path.move(to: CGPoint(x: 0, y: 79))
        path19_path.addLine(to: CGPoint(x: 108, y: 79))
        let path19_layer = CAShapeLayer()
        path19_layer.frame = viewBounds
        path19_layer.path = path19_path.cgPath
        path19_layer.opacity = 1
        path19_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path19_layer.lineWidth = 0.8
        path19_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path19_layer)

        let path20_path = UIBezierPath()

        path20_path.move(to: CGPoint(x: 0, y: 89))
        path20_path.addLine(to: CGPoint(x: 108, y: 89))
        let path20_layer = CAShapeLayer()
        path20_layer.frame = viewBounds
        path20_layer.path = path20_path.cgPath
        path20_layer.opacity = 1
        path20_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path20_layer.lineWidth = 0.8
        path20_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path20_layer)

        let path21_path = UIBezierPath()

        path21_path.move(to: CGPoint(x: 0, y: 99))
        path21_path.addLine(to: CGPoint(x: 108, y: 99))
        let path21_layer = CAShapeLayer()
        path21_layer.frame = viewBounds
        path21_layer.path = path21_path.cgPath
        path21_layer.opacity = 1
        path21_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path21_layer.lineWidth = 0.8
        path21_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path21_layer)

        let path22_path = UIBezierPath()

        path22_path.move(to: CGPoint(x: 19, y: 29))
        path22_path.addLine(to: CGPoint(x: 89, y: 29))
        let path22_layer = CAShapeLayer()
        path22_layer.frame = viewBounds
        path22_layer.path = path22_path.cgPath
        path22_layer.opacity = 1
        path22_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path22_layer.lineWidth = 0.8
        path22_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path22_layer)

        let path23_path = UIBezierPath()

        path23_path.move(to: CGPoint(x: 19, y: 39))
        path23_path.addLine(to: CGPoint(x: 89, y: 39))
        let path23_layer = CAShapeLayer()
        path23_layer.frame = viewBounds
        path23_layer.path = path23_path.cgPath
        path23_layer.opacity = 1
        path23_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path23_layer.lineWidth = 0.8
        path23_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path23_layer)

        let path24_path = UIBezierPath()

        path24_path.move(to: CGPoint(x: 19, y: 49))
        path24_path.addLine(to: CGPoint(x: 89, y: 49))
        let path24_layer = CAShapeLayer()
        path24_layer.frame = viewBounds
        path24_layer.path = path24_path.cgPath
        path24_layer.opacity = 1
        path24_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path24_layer.lineWidth = 0.8
        path24_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path24_layer)

        let path25_path = UIBezierPath()

        path25_path.move(to: CGPoint(x: 19, y: 59))
        path25_path.addLine(to: CGPoint(x: 89, y: 59))
        let path25_layer = CAShapeLayer()
        path25_layer.frame = viewBounds
        path25_layer.path = path25_path.cgPath
        path25_layer.opacity = 1
        path25_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path25_layer.lineWidth = 0.8
        path25_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path25_layer)

        let path26_path = UIBezierPath()

        path26_path.move(to: CGPoint(x: 19, y: 69))
        path26_path.addLine(to: CGPoint(x: 89, y: 69))
        let path26_layer = CAShapeLayer()
        path26_layer.frame = viewBounds
        path26_layer.path = path26_path.cgPath
        path26_layer.opacity = 1
        path26_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path26_layer.lineWidth = 0.8
        path26_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path26_layer)

        let path27_path = UIBezierPath()

        path27_path.move(to: CGPoint(x: 19, y: 79))
        path27_path.addLine(to: CGPoint(x: 89, y: 79))
        let path27_layer = CAShapeLayer()
        path27_layer.frame = viewBounds
        path27_layer.path = path27_path.cgPath
        path27_layer.opacity = 1
        path27_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path27_layer.lineWidth = 0.8
        path27_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path27_layer)

        let path28_path = UIBezierPath()

        path28_path.move(to: CGPoint(x: 29, y: 19))
        path28_path.addLine(to: CGPoint(x: 29, y: 89))
        let path28_layer = CAShapeLayer()
        path28_layer.frame = viewBounds
        path28_layer.path = path28_path.cgPath
        path28_layer.opacity = 1
        path28_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path28_layer.lineWidth = 0.8
        path28_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path28_layer)

        let path29_path = UIBezierPath()

        path29_path.move(to: CGPoint(x: 39, y: 19))
        path29_path.addLine(to: CGPoint(x: 39, y: 89))
        let path29_layer = CAShapeLayer()
        path29_layer.frame = viewBounds
        path29_layer.path = path29_path.cgPath
        path29_layer.opacity = 1
        path29_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path29_layer.lineWidth = 0.8
        path29_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path29_layer)

        let path30_path = UIBezierPath()

        path30_path.move(to: CGPoint(x: 49, y: 19))
        path30_path.addLine(to: CGPoint(x: 49, y: 89))
        let path30_layer = CAShapeLayer()
        path30_layer.frame = viewBounds
        path30_layer.path = path30_path.cgPath
        path30_layer.opacity = 1
        path30_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path30_layer.lineWidth = 0.8
        path30_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path30_layer)

        let path31_path = UIBezierPath()

        path31_path.move(to: CGPoint(x: 59, y: 19))
        path31_path.addLine(to: CGPoint(x: 59, y: 89))
        let path31_layer = CAShapeLayer()
        path31_layer.frame = viewBounds
        path31_layer.path = path31_path.cgPath
        path31_layer.opacity = 1
        path31_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path31_layer.lineWidth = 0.8
        path31_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path31_layer)

        let path32_path = UIBezierPath()

        path32_path.move(to: CGPoint(x: 69, y: 19))
        path32_path.addLine(to: CGPoint(x: 69, y: 89))
        let path32_layer = CAShapeLayer()
        path32_layer.frame = viewBounds
        path32_layer.path = path32_path.cgPath
        path32_layer.opacity = 1
        path32_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path32_layer.lineWidth = 0.8
        path32_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path32_layer)

        let path33_path = UIBezierPath()

        path33_path.move(to: CGPoint(x: 79, y: 19))
        path33_path.addLine(to: CGPoint(x: 79, y: 89))
        let path33_layer = CAShapeLayer()
        path33_layer.frame = viewBounds
        path33_layer.path = path33_path.cgPath
        path33_layer.opacity = 1
        path33_layer.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        path33_layer.lineWidth = 0.8
        path33_layer.strokeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2).cgColor
        ic_launcher_background_vect1.addSublayer(path33_layer)
  
        // ic_launcher_background_vect1.rasterizationScale = UIScreen.main.scale
        // ic_launcher_background_vect1.shouldRasterize = true    // ToDo : Check if this improves performance
        return ic_launcher_background_vect1
    }
 
// Swift code for vector image defined in 'ic_launcher_foreground.xml' File 
 

    class func ic_launcher_foreground(viewBounds: CGRect) -> CAShapeLayer{
        let ic_launcher_foreground_vect1 = CAShapeLayer()
        let vectorBounds = CGRect(x: 0, y: 0, width: 108, height: 108)
        ic_launcher_foreground_vect1.masksToBounds = true
        ic_launcher_foreground_vect1.fillColor = UIColor.clear.cgColor
        ic_launcher_foreground_vect1.bounds = vectorBounds
        ic_launcher_foreground_vect1.opacity = 1
        ic_launcher_foreground_vect1.setAffineTransform(CGAffineTransform(scaleX: viewBounds.width / 108, y: viewBounds.height / 108))
        ic_launcher_foreground_vect1.frame = viewBounds

        let path1_path = UIBezierPath()

        path1_path.move(to: CGPoint(x: 31, y: 63.928))
        path1_path.addCurve(to: CGPoint(x: 43.1, y: 50.828), controlPoint1: CGPoint(x: 31, y: 63.928), controlPoint2: CGPoint(x: 37.4, y: 52.928))
        path1_path.addCurve(to: CGPoint(x: 69.1, y: 49.428), controlPoint1: CGPoint(x: 50.3, y: 48.228), controlPoint2: CGPoint(x: 69.1, y: 49.428))
        path1_path.addLine(to: CGPoint(x: 107.2, y: 87.528))
        path1_path.addLine(to: CGPoint(x: 107, y: 108.928))
        path1_path.addLine(to: CGPoint(x: 75, y: 107.928))
        path1_path.addLine(to: CGPoint(x: 31, y: 63.928))
        path1_path.close()

        let path1_layer = CAShapeLayer()
        path1_layer.frame = viewBounds
        path1_layer.opacity = 1
        path1_layer.fillColor = UIColor.clear.cgColor
        ic_launcher_foreground_vect1.addSublayer(path1_layer)

        let grad1 = CAGradientLayer()
        grad1.frame = vectorBounds
        grad1.type = .axial
        grad1.startPoint = CGPoint(x: 0.397678, y: 0.45924)
        grad1.endPoint = CGPoint(x: 0.794885, y: 0.856447)
        grad1.colors = [ UIColor(red: 0, green: 0, blue: 0, alpha: 0.26667).cgColor ,                          UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor ,                        ]
        grad1.locations = [ 0.0, 1.0, ]
        let grad1_Mask = CAShapeLayer()        // Mask layer for gradient
        grad1_Mask.frame = viewBounds
        grad1_Mask.path = path1_path.cgPath
        grad1_Mask.opacity = 1
        grad1_Mask.fillColor = UIColor.black.cgColor
        grad1.mask = grad1_Mask
        path1_layer.addSublayer(grad1)        // Apply Mask layer to gradient

        let path2_path = UIBezierPath()

        path2_path.move(to: CGPoint(x: 65.3, y: 45.828))
        path2_path.addLine(to: CGPoint(x: 69.1, y: 39.228))
        path2_path.addCurve(to: CGPoint(x: 68.8, y: 38.128), controlPoint1: CGPoint(x: 69.3, y: 38.828), controlPoint2: CGPoint(x: 69.2, y: 38.328))
        path2_path.addCurve(to: CGPoint(x: 67.7, y: 38.428), controlPoint1: CGPoint(x: 68.4, y: 37.928), controlPoint2: CGPoint(x: 67.9, y: 38.028))
        path2_path.addLine(to: CGPoint(x: 63.8, y: 45.128))
        path2_path.addCurve(to: CGPoint(x: 44.1, y: 45.128), controlPoint1: CGPoint(x: 57.5, y: 42.328), controlPoint2: CGPoint(x: 50.4, y: 42.328))
        path2_path.addLine(to: CGPoint(x: 40.2, y: 38.428))
        path2_path.addCurve(to: CGPoint(x: 39.1, y: 38.128), controlPoint1: CGPoint(x: 40, y: 38.028), controlPoint2: CGPoint(x: 39.5, y: 37.928))
        path2_path.addCurve(to: CGPoint(x: 38.9, y: 39.228), controlPoint1: CGPoint(x: 38.8, y: 38.328), controlPoint2: CGPoint(x: 38.7, y: 38.828))
        path2_path.addLine(to: CGPoint(x: 42.7, y: 45.828))
        path2_path.addCurve(to: CGPoint(x: 31, y: 63.928), controlPoint1: CGPoint(x: 36.2, y: 49.428), controlPoint2: CGPoint(x: 31.7, y: 56.028))
        path2_path.addLine(to: CGPoint(x: 77, y: 63.928))
        path2_path.addCurve(to: CGPoint(x: 65.3, y: 45.828), controlPoint1: CGPoint(x: 76.3, y: 56.028), controlPoint2: CGPoint(x: 71.8, y: 49.428))
        path2_path.close()

        path2_path.move(to: CGPoint(x: 43.4, y: 57.328))
        path2_path.addCurve(to: CGPoint(x: 41.6, y: 56.128), controlPoint1: CGPoint(x: 42.6, y: 57.328), controlPoint2: CGPoint(x: 41.9, y: 56.828))
        path2_path.addCurve(to: CGPoint(x: 42, y: 54.028), controlPoint1: CGPoint(x: 41.3, y: 55.428), controlPoint2: CGPoint(x: 41.5, y: 54.628))
        path2_path.addCurve(to: CGPoint(x: 44.1, y: 53.628), controlPoint1: CGPoint(x: 42.5, y: 53.528), controlPoint2: CGPoint(x: 43.4, y: 53.328))
        path2_path.addCurve(to: CGPoint(x: 45.3, y: 55.428), controlPoint1: CGPoint(x: 44.8, y: 53.928), controlPoint2: CGPoint(x: 45.3, y: 54.628))
        path2_path.addCurve(to: CGPoint(x: 43.4, y: 57.328), controlPoint1: CGPoint(x: 45.3, y: 56.528), controlPoint2: CGPoint(x: 44.5, y: 57.328))
        path2_path.addLine(to: CGPoint(x: 43.4, y: 57.328))
        path2_path.close()

        path2_path.move(to: CGPoint(x: 64.6, y: 57.328))
        path2_path.addCurve(to: CGPoint(x: 62.8, y: 56.128), controlPoint1: CGPoint(x: 63.8, y: 57.328), controlPoint2: CGPoint(x: 63.1, y: 56.828))
        path2_path.addCurve(to: CGPoint(x: 63.2, y: 54.028), controlPoint1: CGPoint(x: 62.5, y: 55.428), controlPoint2: CGPoint(x: 62.7, y: 54.628))
        path2_path.addCurve(to: CGPoint(x: 65.3, y: 53.628), controlPoint1: CGPoint(x: 63.7, y: 53.528), controlPoint2: CGPoint(x: 64.6, y: 53.328))
        path2_path.addCurve(to: CGPoint(x: 66.5, y: 55.428), controlPoint1: CGPoint(x: 66, y: 53.928), controlPoint2: CGPoint(x: 66.5, y: 54.628))
        path2_path.addCurve(to: CGPoint(x: 64.6, y: 57.328), controlPoint1: CGPoint(x: 66.5, y: 56.528), controlPoint2: CGPoint(x: 65.6, y: 57.328))
        path2_path.addLine(to: CGPoint(x: 64.6, y: 57.328))
        path2_path.close()

        let path2_layer = CAShapeLayer()
        path2_layer.frame = viewBounds
        path2_layer.path = path2_path.cgPath
        path2_layer.opacity = 1
        path2_layer.fillColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1).cgColor
        path2_layer.fillRule = CAShapeLayerFillRule.nonZero
        path2_layer.lineWidth = 1
        path2_layer.strokeColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        ic_launcher_foreground_vect1.addSublayer(path2_layer)
  
        // ic_launcher_foreground_vect1.rasterizationScale = UIScreen.main.scale
        // ic_launcher_foreground_vect1.shouldRasterize = true    // ToDo : Check if this improves performance
        return ic_launcher_foreground_vect1
    }
}

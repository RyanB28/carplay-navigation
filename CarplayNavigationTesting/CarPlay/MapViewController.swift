//
//  MapViewController.swift
//  CarplayNav
//
//  Created by Ryan Brispat on 28/09/2020.
//  Copyright © 2020 Sander van Tulden. All rights reserved.
//

import UIKit
import MapKit


class MapViewController: UIViewController {

    public var map: UIView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        map = MKMapView.init()
        view.insertSubview(map!, at: 0)
        
        topAnchor.constraint(equalTo: view.superview.topAnchor, constant: 0.0).isActive = true
        bottomAnchor.constraint(equalTo: view.superview.bottomAnchor, constant: -0.0).isActive = true
        leftAnchor.constraint(equalTo: view.superview.leftAnchor, constant: 0.0).isActive = true
        rightAnchor.constraint(equalTo: view.superview.rightAnchor, constant: -0.0).isActive = true
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

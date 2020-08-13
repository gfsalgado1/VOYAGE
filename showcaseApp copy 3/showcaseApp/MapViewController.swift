//
//  MapViewController.swift
//  showcaseApp
//
//  Created by User on 8/7/20.
//  Copyright © 2020 User. All rights reserved.
//

import UIKit
import MapKit

class MapViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let annotation = MKPointAnnotation()
               annotation.coordinate = CLLocationCoordinate2D(latitude :41.891411, longitude:-87.6270577 )
               mapView.addAnnotation(annotation)
        
         
         let currencyExchange = CLLocation(latitude: 41.891411, longitude: -87.6270577)
         let regionRadius: CLLocationDistance = 1000.0
         let region = MKCoordinateRegion(center: currencyExchange.coordinate, latitudinalMeters: regionRadius, longitudinalMeters: regionRadius)
        mapView.setRegion(region, animated: true)
        mapView.delegate = self
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var mapView: MKMapView!
    
  
    }
    
    








extension MapViewController: MKMapViewDelegate{
           func mapViewWillStartRenderingMap(_mapView: MKMapView )
           {
            print("rendering...")
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

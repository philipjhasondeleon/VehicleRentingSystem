//
//  Motor.swift
//  VehicleRentingSystem
//
//  Created by MacStudent on 2020-02-19.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Motor: Vehicle
{
    var maxTopSpeed: Double
    var milage: Double
    
    init(vehicleId: Int, vehicleDetails: String, manufacturerName: String, vehicleIsSelfDrive: String, vehicleDriverName: String, vehicleIsInsured: String, insuranceProviderName: String, noOfSeats: Int, fuelType: FuelType, baseRatePerDay: String, ratePerKilometer: String, maxTopSpeed: Double, milage: Double)
    {
        self.maxTopSpeed = maxTopSpeed
        self.milage = milage
        
    }
}

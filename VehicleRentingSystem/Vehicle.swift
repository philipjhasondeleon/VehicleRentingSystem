//
//  Vehicle.swift
//  VehicleRentingSystem
//
//  Created by MacStudent on 2020-02-12.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Vehicle:DisplayDelegate
{
    var vehicleId:String
    var vehicleDetails:String
    var manufacturerName:String
    var vehicleIsSelfDrive:Bool
    var vehicleDriverName:String
    var vehicleIsInsured:String
    var insuranceProviderName:String
    var noOfSeats:Int
    var fuelType:FuelType
    var baseRatePerDay:Double
    var ratePerKilometer:Double
    
    init( vehicleId:String,  vehicleDetails:String,  manufacturerName:String,  vehicleIsSelfDrive:Bool,  vehicleDriverName:String,  vehicleIsInsured:String,  insuranceProviderName:String,  noOfSeats:Int,  fuelType:FuelType,  baseRatePerDay:Double,  ratePerKilometer:Double)
    {
        self.vehicleId = vehicleId
        self.vehicleDetails = vehicleDetails
        self.manufacturerName = manufacturerName
        self.vehicleIsSelfDrive = vehicleIsSelfDrive
        self.vehicleDriverName = vehicleDriverName
        self.vehicleIsInsured = vehicleIsInsured
        self.insuranceProviderName = insuranceProviderName
        self.noOfSeats = noOfSeats
        self.fuelType = fuelType
        self.baseRatePerDay = baseRatePerDay
        self.ratePerKilometer = ratePerKilometer
    }
    
    func display()
    {
        print("vehicleId             : \(self.vehicleId)")
        print("Details               : \(self.vehicleDetails)")
        print("ManufacturerName      : \(self.manufacturerName)")
        print("IsSelfDrive           : \(self.vehicleIsSelfDrive)")
        print("DriverName            : \(self.vehicleDriverName)")
        print("IsInsured             : \(self.vehicleIsInsured)")
        print("InsuranceProviderName : \(self.insuranceProviderName)")
        print("NoOfSeats             : \(self.noOfSeats)")
        print("FuelType              : \(self.fuelType)")
        print("baseRatePerDay        : \(self.baseRatePerDay.currency())")
        print("ratePerKilometer      : \(self.ratePerKilometer.currency())")
    }
    
}

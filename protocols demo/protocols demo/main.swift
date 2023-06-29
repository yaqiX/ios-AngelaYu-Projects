
protocol AdvancedLifeSuport {
    func performCPR()
    // people who are certified with ALS must be ablt to perform CPR
}


class EmergencyCallHandler {
    
    var delegate: AdvancedLifeSuport?
    
    func assessSituation(){
        print("Ask for Information")
    }
    func informEmergency(){
        delegate?.performCPR()
    }
}


class Doctor: AdvancedLifeSuport {
    
    init(handler: EmergencyCallHandler) {
        handler.delegate = self
    }
    
    func performCPR() {
        print("Doctor perform CPR")
    }
    func useStethescope(){
        print("check heartbeat")
    }
}

class Surgeon: Doctor {
    override func performCPR() {
        super.performCPR() //extending for the subclass surgeon
        print("Multitasking CPR")
    }
    
    func prepareSurgery(){
        print("Preparing for surgery")
    }
}

struct Paramedic: AdvancedLifeSuport {
    
    init(handler: EmergencyCallHandler) {
        handler.delegate = self
    }
    
    func performCPR() {
        print("performing CPR")
    }
}

let emily = EmergencyCallHandler()
let pete = Paramedic(handler: emily)
emily.assessSituation()
emily.informEmergency()



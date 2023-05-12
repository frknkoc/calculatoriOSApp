import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumber: UITextField!
    
    @IBOutlet weak var secondNumber: UITextField!
    
    @IBOutlet weak var alertLlabel: UILabel!
    
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        alertLlabel.isHidden = true
        result.isHidden = true
        
    }

    @IBAction func plus(_ sender: Any) {
        if let firstNumber = Int(firstNumber.text!){
            if let secondNumber = Int(secondNumber.text!){
                let islem = firstNumber + secondNumber
                result.isHidden = false
                result.text = String(islem)
                alertLlabel.text = ""
                alertLlabel.isHidden = false
            } else if secondNumber.text == ""{
                alertLlabel.isHidden = false
                alertLlabel.text = "Satır boş bırakılamaz, lütfen sayı giriniz!"
            }
        } else if firstNumber.text == ""{
            alertLlabel.isHidden = false
            alertLlabel.text = "Satır boş bırakılamaz, lütfen sayı giriniz!"
        }
    }
    
    @IBAction func minus(_ sender: Any) {
        if let firstNumber = Int(firstNumber.text!){
            if let secondNumber = Int(secondNumber.text!){
                let islem = firstNumber - secondNumber
                result.isHidden = false
                result.text = String(islem)
                alertLlabel.text = ""
                alertLlabel.isHidden = false
            } else if secondNumber.text == ""{
                alertLlabel.isHidden = false
                alertLlabel.text = "Satır boş bırakılamaz, lütfen sayı giriniz!"
            }
        } else if firstNumber.text == ""{
            alertLlabel.isHidden = false
            alertLlabel.text = "Satır boş bırakılamaz, lütfen sayı giriniz!"
        }
    }
    
    @IBAction func times(_ sender: Any) {
        if let firstNumber = Int(firstNumber.text!){
            if let secondNumber = Int(secondNumber.text!){
                let islem = firstNumber * secondNumber
                result.isHidden = false
                result.text = String(islem)
                alertLlabel.text = ""
                alertLlabel.isHidden = false
            } else if secondNumber.text == ""{
                alertLlabel.isHidden = false
                alertLlabel.text = "Satır boş bırakılamaz, lütfen sayı giriniz!"
            }
        } else if firstNumber.text == ""{
            alertLlabel.isHidden = false
            alertLlabel.text = "Satır boş bırakılamaz, lütfen sayı giriniz!"
        }
    }
    
    @IBAction func over(_ sender: Any) {
        if let firstNumber = Int(firstNumber.text!){
            if let secondNumber = Int(secondNumber.text!){
                let islem = firstNumber / secondNumber
                result.isHidden = false
                result.text = String(islem)
                alertLlabel.text = ""
                alertLlabel.isHidden = false
            } else if secondNumber.text == ""{
                alertLlabel.isHidden = false
                alertLlabel.text = "Satır boş bırakılamaz, lütfen sayı giriniz!"
            }
        } else if firstNumber.text == ""{
            alertLlabel.isHidden = false
            alertLlabel.text = "Satır boş bırakılamaz, lütfen sayı giriniz!"
        }
    }
    
    @IBAction func reset(_ sender: Any) {
        firstNumber.text = ""
        secondNumber.text = ""
        result.text = ""
        alertLlabel.text = ""
        alertLlabel.isHidden = true
    }
}


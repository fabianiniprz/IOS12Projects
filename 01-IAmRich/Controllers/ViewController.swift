//
//  ViewController.swift
//  01-IAmRich
//
//  Created by Fabian andres Benavides labiano on 13/08/18.
//  Copyright © 2018 Fabian andres Benavides labiano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //PROPERTYS
    
    @IBOutlet weak var TitleLabel: UILabel!
    
    @IBOutlet weak var RedDiamondImage: UIImageView!
    
    @IBOutlet weak var TouchMeButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    //METHODS
    
    @IBAction func ButtonPressed(_ sender: UIButton) {
        
        //se crea el controlador, que es algo así como el mensaje de alerta
        let controller = UIAlertController(title: "I AM RICH", message: """
                                                                        I am rich,
                                                                        I deserve it.
                                                                        I am good.
                                                                        heltly and succesfull
                                                                        """, preferredStyle: .actionSheet
                                                                        /**existen dos tipos de mensajes el .alert
                                                                            y el .actionSheet*/)
        //se le agregan los botones al mensaje de alerta
        let action = UIAlertAction(title: "OK", style: .default /**tipo de accion*/, handler: nil)
        
        controller.addAction(action)
        
        let action2 = UIAlertAction(title: "DELETE", style: .destructive/**tipo de accion*/, handler: nil)
        
        controller.addAction(action2)
        
        let action3 = UIAlertAction(title: "CANCEL", style: .cancel/**tipo de accion*/, handler: nil)
        
        controller.addAction(action3)
        
        //se muestra el mensaje de alerta
        self.show(controller, sender: nil)
    
    }
    
    
    
    
    
}


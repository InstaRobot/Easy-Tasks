//
//  Config.swift
//  Homework Tasks
//
//  Created by Vitaliy Podolskiy on 11/7/20.
//

import UIKit

let colors: [UIColor] = [
    #colorLiteral(red: 0.8981692195, green: 0.8876931071, blue: 0.8430800438, alpha: 1),
    #colorLiteral(red: 0.8465999365, green: 0.8250644207, blue: 0.7530992627, alpha: 1),
    #colorLiteral(red: 0.7538120151, green: 0.742885828, blue: 0.7004184723, alpha: 1),
    #colorLiteral(red: 0.652662158, green: 0.6178947687, blue: 0.5737423301, alpha: 1),
    #colorLiteral(red: 0.5118797421, green: 0.4916288257, blue: 0.4664435387, alpha: 1),
    #colorLiteral(red: 0.6906254888, green: 0.7137517929, blue: 0.7135825753, alpha: 1),
    #colorLiteral(red: 0.5403707623, green: 0.5806751847, blue: 0.5764809847, alpha: 1),
    #colorLiteral(red: 0.4351702332, green: 0.4562841058, blue: 0.4561626315, alpha: 1),
    #colorLiteral(red: 0.4952822924, green: 0.584425211, blue: 0.6160658598, alpha: 1),
    #colorLiteral(red: 0.3109369576, green: 0.4120183587, blue: 0.4669071436, alpha: 1),
    #colorLiteral(red: 0.7647073269, green: 0.7461850643, blue: 0.7153635025, alpha: 1),
    #colorLiteral(red: 0.5677024722, green: 0.4741423726, blue: 0.4826130867, alpha: 1),
    #colorLiteral(red: 0.409911871, green: 0.3404881358, blue: 0.3405485153, alpha: 1),
    #colorLiteral(red: 0.3602561057, green: 0.2979089022, blue: 0.3025576174, alpha: 1),
    #colorLiteral(red: 0.3361839354, green: 0.215952903, blue: 0.2641881108, alpha: 1),
    #colorLiteral(red: 0.9499540925, green: 0.8568258286, blue: 0.6929340363, alpha: 1),
    #colorLiteral(red: 0.929893434, green: 0.8254238367, blue: 0.632070601, alpha: 1),
    #colorLiteral(red: 0.9403045774, green: 0.8550258279, blue: 0.5536310077, alpha: 1),
    #colorLiteral(red: 0.9926088452, green: 0.8684726954, blue: 0.5556275249, alpha: 1),
    #colorLiteral(red: 0.9799411893, green: 0.8186317682, blue: 0.5084125996, alpha: 1),
    #colorLiteral(red: 0.9703918099, green: 0.5318498015, blue: 0.5535907745, alpha: 1),
    #colorLiteral(red: 0.9309598207, green: 0.348323077, blue: 0.395963192, alpha: 1),
    #colorLiteral(red: 0.9718566537, green: 0.4244504273, blue: 0.4824737906, alpha: 1),
    #colorLiteral(red: 0.8790211082, green: 0.2372923791, blue: 0.3335107565, alpha: 1),
    #colorLiteral(red: 0.7386155725, green: 0.201292187, blue: 0.3080783188, alpha: 1),
    #colorLiteral(red: 0.9763168693, green: 0.5825248957, blue: 0.6237276793, alpha: 1),
    #colorLiteral(red: 0.9710881114, green: 0.4699165225, blue: 0.5511752367, alpha: 1),
    #colorLiteral(red: 0.9480550885, green: 0.3593699336, blue: 0.4722311497, alpha: 1),
    #colorLiteral(red: 0.9171711802, green: 0.3019815981, blue: 0.41498366, alpha: 1),
    #colorLiteral(red: 0.8078208566, green: 0.1786313951, blue: 0.3285015225, alpha: 1),
    #colorLiteral(red: 0.950025022, green: 0.6674125791, blue: 0.7069768906, alpha: 1),
    #colorLiteral(red: 0.9545336366, green: 0.5970469713, blue: 0.7163001299, alpha: 1),
    #colorLiteral(red: 0.9769818187, green: 0.5088440776, blue: 0.6605288386, alpha: 1),
    #colorLiteral(red: 0.8704043627, green: 0.3436411619, blue: 0.5201195478, alpha: 1),
    #colorLiteral(red: 0.6893330812, green: 0.2802772522, blue: 0.4265696704, alpha: 1),
    #colorLiteral(red: 0.4728006124, green: 0.8654729724, blue: 0.7257623076, alpha: 1),
    #colorLiteral(red: 0.1113977209, green: 0.7823217511, blue: 0.5877258778, alpha: 1),
    #colorLiteral(red: 0.1156890169, green: 0.6422348619, blue: 0.517380774, alpha: 1),
    #colorLiteral(red: 0.1009341106, green: 0.6240842342, blue: 0.4522728324, alpha: 1),
    #colorLiteral(red: 0.1190847084, green: 0.4076216519, blue: 0.3100813031, alpha: 1),
    #colorLiteral(red: 0.384331882, green: 0.8620955348, blue: 0.7490723133, alpha: 1),
    #colorLiteral(red: 0.104351826, green: 0.7849348187, blue: 0.6656582952, alpha: 1),
    #colorLiteral(red: 0.1982554793, green: 0.8121611476, blue: 0.7701750398, alpha: 1),
    #colorLiteral(red: 0.1404835582, green: 0.7222934961, blue: 0.6754401922, alpha: 1),
    #colorLiteral(red: 0.1275020838, green: 0.4950429201, blue: 0.4654921889, alpha: 1),
    #colorLiteral(red: 0.4375684857, green: 0.8163673878, blue: 0.878667593, alpha: 1),
    #colorLiteral(red: 0.2218933403, green: 0.7127283812, blue: 0.7804328203, alpha: 1),
    #colorLiteral(red: 0.1469153762, green: 0.7687529325, blue: 0.760512054, alpha: 1),
    #colorLiteral(red: 0.1564542651, green: 0.6245282292, blue: 0.6631110311, alpha: 1),
    #colorLiteral(red: 0.1455725133, green: 0.5008969903, blue: 0.5775544047, alpha: 1),
    #colorLiteral(red: 0.5143819451, green: 0.793032825, blue: 0.9217552543, alpha: 1),
    #colorLiteral(red: 0.420222342, green: 0.7201897502, blue: 0.9026299119, alpha: 1),
    #colorLiteral(red: 0.258903414, green: 0.5740565062, blue: 0.812756598, alpha: 1),
    #colorLiteral(red: 0.119491376, green: 0.4085909128, blue: 0.6489464045, alpha: 1),
    #colorLiteral(red: 0.08562605828, green: 0.3559005857, blue: 0.5572298169, alpha: 1),
    #colorLiteral(red: 0.5649099946, green: 0.6743142605, blue: 0.8705213666, alpha: 1),
    #colorLiteral(red: 0.4785622358, green: 0.5952221155, blue: 0.8330614567, alpha: 1),
    #colorLiteral(red: 0.319726795, green: 0.470793426, blue: 0.7521137595, alpha: 1),
    #colorLiteral(red: 0.2125295699, green: 0.3832468987, blue: 0.6262135506, alpha: 1),
    #colorLiteral(red: 0.116358228, green: 0.2730581164, blue: 0.4949939251, alpha: 1),
    #colorLiteral(red: 0.5907241106, green: 0.5071983933, blue: 0.7827703357, alpha: 1),
    #colorLiteral(red: 0.4309715331, green: 0.3544108868, blue: 0.6253872514, alpha: 1),
    #colorLiteral(red: 0.3272031248, green: 0.2789919674, blue: 0.5178578496, alpha: 1),
    #colorLiteral(red: 0.6838335395, green: 0.69162637, blue: 0.6953622103, alpha: 1),
    #colorLiteral(red: 0.9530534148, green: 0.7758150697, blue: 0.4513530731, alpha: 1)
]

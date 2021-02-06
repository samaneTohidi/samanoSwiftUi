//
//  PlaySound.swift
//  samanoSwiftUi
//
//  Created by Samano on 2/5/21.
//

import Foundation
import AVFoundation

// MARK: - AUDIO PLAYER


var audioPlayer: AVAudioPlayer?

func playSound(sound: String, type: String) {
    
    if let path = Bundle.main.path(forResource: sound, ofType: type){
        
        do {
            
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            audioPlayer?.play() 
        } catch {
            
            print("Could not Find and play the sound file.")
        }
    }
}

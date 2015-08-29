//
//  types.swift
//  KeyLike
//
//  Created by Patrick Naughton on 8/28/15.
//  Copyright © 2015 Farp Co. All rights reserved.
//

import Foundation

let scaleSteps = [
    [2, 1, 2, 2, 1, 2, 2], // a
    [1, 2, 2, 1, 2, 2, 2], // b
    [2, 2, 1, 2, 2, 2, 1], // c
    [2, 1, 2, 2, 2, 1, 2], // d
    [1, 2, 2, 2, 1, 2, 2], // e
    [2, 2, 2, 1, 2, 2, 1], // f
    [2, 2, 1, 2, 2, 1, 2], // g
    [3, 2, 2, 3, 2], // Minor Pentatonic
    [2, 2, 3, 2, 3], // Major Pentatonic
    [2, 3, 2, 3, 2], // Suspended
    [3, 2, 3, 2, 2], // Blues Minor
    [2, 3, 2, 2, 3], // Blues Major
]

let scales = [
    "Aeolian",      // (natural minor) t-s-t-t-s-t-t
    "Locrian",      // s-t-t-s-t-t-t
    "Ionian",       // (major) t-t-s-t-t-t-s
    "Dorian",       // t-s-t-t-t-s-t
    "Phrygian",     // s-t-t-t-s-t-t
    "Lydian",       // t-t-t-s-t-t-s
    "Mixolydian",   // t-t-s-t-t-s-t
    "Minor Pentatonic", // E♭-G♭-A♭-B♭-D♭-E♭ A C D E G A
    "Major Pentatonic", // G♭-A♭-B♭-D♭-E♭-G♭ C D E G A C
    "Suspended",        // A♭-B♭-D♭-E♭-G♭-A♭ D E G A C D
    "Blues Minor",      // B♭-D♭-E♭-G♭-A♭-B♭ E G A C D E
    "Blues Major"       // D♭-E♭-G♭-A♭-B♭-D♭ G A C D E G
]

let notes = [
    "A", "A#", "B", "C", "C#", "D",
    "D#", "E", "F", "F#", "G", "G#"
]


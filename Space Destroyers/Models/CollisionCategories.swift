//
//  CollisionCategories.swift
//  Space Destroyers
//
//  Created by Emma Tong on 11/9/24.
//

struct CollisionCategories{
  static let Invader : UInt32 = 0x1 << 0
  static let Player: UInt32 = 0x1 << 1
  static let InvaderBullet: UInt32 = 0x1 << 2
  static let PlayerBullet: UInt32 = 0x1 << 3
  static let EdgeBody: UInt32 = 0x1 << 4
}

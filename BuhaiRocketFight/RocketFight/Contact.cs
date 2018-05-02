using System;
using CoreGraphics;
using SpriteKit;

namespace RocketFight 
{
    public class Contact : SKPhysicsContactDelegate
    {
        
		public override void DidBeginContact(SKPhysicsContact contact)
		{
			base.DidBeginContact(contact);
            System.Console.WriteLine(contact);
		}

		public Contact()
        {
            
        }
    }
}

-> welcome
=== welcome ===
You stand south of a large manor of gray stone, ivy creeping up the front. Rain drizzles around you, and you can hear the sound of waves crashing against the cliffs in the distance.
+ You [approach the manor.] begin walking up the long, winding driveway to the manor. 
    -> front_of_manor

=== front_of_manor ===
As you approach the manor, its cobbled walls and dark windows looming above you, you see the staircase leading to the main door. On the eastern side of the manor, you see the old stone wall and the garden beyond.
+ [Go to the garden wall] 
    -> garden_wall
+ [Go to the main door]
    -> main_door

=== garden_wall ===
When you reach the garden wall, you don't see any way to enter the garden. You consider climbing over the wall, but the stones are far too slick from the rain. 
+ [Go to the main door]
    -> main_door
=== main_door ===
As you walk up the staircase to the main door, you pass between two stone lions. It feels like they're watching you. The door to the manor is old, dark wood that feels cold and damp to the touch. The wind whistles around you, and you shiver. 
+ [Open the door]
    -> entrance
    
=== entrance ===
The door groans as you push it open, and the smell of mildew overwhelms you. The air inside feels thick and wet, yet freezing, nearly as cold as the air outside.
+ [Turn back]
    -> flee
+ [Continue into the main hall]
    -> main_hall
    
=== flee ===
You turn on your heel, walking out of the manor. Your pace picks up. You walk briskly down the entrance stairs, and as you pass the lions, you swear you feel hot breath on your neck. When you're off the stairs, you break into a jog, then a sprint, the manor looming behind you as you hurtle down the driveway.
The main door, which you left open behind you, slowly closes, the lock clicking into place. 
+ You [keep running] run faster, but your foot catches on a root. 
You fall to the gorund, catching yourself with your hands. You stumble to your feet, wiping the rain out of your eyes
    -> welcome
    
=== main_hall ===
When you step into the main hall, the threadbare carpet squishes beneath your feet. You look down, and realize there's a half-inch deep layer of water covering the floor. A tapestry hangs on one wall, the colors so faded it's impossible to make out the image beyond the vague shape of a ship, and some shadowed figure below it. Ahead of you, there's a once-grand staircase. Now, the stone is crumbling. To your left, a dark corridor extends.
+ [Go up the staircase] 
    -> staircase
+ [Go down the corridor]
    -> corridor

=== staircase ===
As you begin to climb the staircase, the stone seems to fall apart beneath your feet. If you stay close to the banister, it feels more solid. You move carefully as you climb. The rain lashes against giant window at the top of the stairs.
   The main door, which you left open behind you, slowly closes, the lock clicking into place. 
+ You [stay to the side of the staircase] climb the stairs to the top floor of the manor, keeping close to the banister. There's a hallway to the left, and another to the right.
    ++ [Left] -> left_hallway
* You [rush up the stairs] head straight towards the top floor of the manor. But in your haste, you move away from the bannister. Suddenly, your foot breaks through the stone, and you fall forward on the steps.
   You push yourself up on your hands, and turn your head. Your leg is stuck in the staircase. -> ghost_death
 * You [go back to the door] decide the staircase is too dangerous, and you carefully retreat down the stairs and back to the main hall.
    ** [Go down the corridor] -> corridor
    ** [Leave the manor] -> locked_door
    
=== left_hallway ===
You start down the hallway to the left, and you come to a door.
+ [Open the door] You push open the door, revealing a small room with only a small desk inside. You go towards the desk, and see a key lying on top. You pocket it. 
You leave the room, and carefully make your way back down the staircase. -> door_with_key
+ [Turn back] -> right_hallway
    
=== right_hallway ===
You start down the hallway to the right, and you come to a door.
    + [Open the door] You try to push the door open, but it's jammed. You ram your shoulder into it, and the door swings open. Your momentum pushes you into the room-
    But there is no room. Or, at least, no floor. You fall into darkness, your body slamming down against the, cold, hard floor below.
    You're rattled, but you pull yourself to your feet, finding yourself in a pitch black corridor. 
        -> corridor_intercept
    + [Turn back] Deciding not to open the door, you turn around. -> left_hallway
   
=== corridor ===
As you walk down the corridor, you think there must be a broken window. A cold wind nips at you, tasting of the sea. As you continue down the dark hallway, the sound of the crashing waves grows louder.
    The main door, which you left open behind you, slowly closes, the lock clicking into place. 
    * [Turn back] -> turn_back_from_corridor
    * [Continue down the corridor] As you continue down the corridor, it gets darker and darker, until you can't see anything at all.
     ** [Turn back] -> turn_back_from_corridor
     ** [Continue down the corridor] -> corridor_intercept
=== corridor_intercept ===
You shuffle forward, scared to take a lift your feet in case you trip. The roaring crash of the sea grows louder every second. It's gotten colder, and you swear you can feel mist on your face.
* [Turn back] -> turn_back_from_corridor
* [Continue down the corridor] You shuffle forward again, and suddenly  there's only air beneath the toe of your shoe.
  ** [Feel for the wall] You stretch out your hand, feeling for the wall. It's wet, slimy, as though covered in algae. You move your hand down the wall. Well, you try to. It won't budge.
      As you yank on your hand, trying to free yourself from the wall, you hear a low, scraping sound, like bone against rock. It sounds like it's coming from below you, from where the waves crash.
      It grows louder and louder until, suddenly, it stops.
    *** [Stay still] You stay frozen, as still as a statue. You don't know how long for. You barely breathe. Eventually, the sound starts again, getting quieter this time as the creature descends back down to wherever it came from.
        Slowly, you feel the wall begin to release your hand. -> turn_back_from_corridor 
    *** [Crouch to the floor] Slowly, you crouch down to the floor, hoping whatever has crawled up the cliff can't see in the dark.
        It can.
        Something grabs you around the waist, piercing through your skin. It squeezes, and squeezes, and you feel your bones begin to crack. You scream, and everything goes black.
        -> END
  ** [Turn back]  -> turn_back_from_corridor
=== turn_back_from_corridor ===
Fearful of what lurks in the darkness of the corridor, you turn back to the main hall.
       * [Go upstairs] -> staircase
       * [Leave the manor] -> locked_door
    

=== door_with_key ===
    You stumble towards the main door, and turn the handle the second you reach it. It doesn't open. You turn the handle again. Nothing. You shake the handle, slam yourself against the door, over and over. Nothing. It's locked. From the outside. 
    * [Try the key] You remember the key you found upstairs. Fumbling, you reach into your pocket. You push the key into the lock, turn it, and nearly sob with relief when the door groans open.
    -> freedom

=== ghost_death ===
Suddenly, the temperature around you plummets. Your breath fans out in front of you. 
You feel a cold hand curl around your jaw, and another around the nape of your neck. Then, everything goes black.
-> END
=== locked_door ===
You stumble towards the main door, and turn the handle the second you reach it. It doesn't open. You turn the handle again. Nothing. You shake the handle, slam yourself against the door, over and over. Nothing. It's locked. From the outside.
-> ghost_death
=== freedom ===
You stumble out of the manor, and into the middle of a raging thunderstorm. The rain comes down so hard you can barely see five feet ahead of you. You don't care. You run anyway. 
You rush past the lions on the steps, and swear one snaps at your neck. You continue into the night, blinded by the rain
-> END
// for the locked vs unlocked doors I tried to figure out conditionals. it did not go well! something to work on in the future!
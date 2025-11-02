<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-dbd1-1d4a-43f9-1e9c" name="Quar - Clash of Rhyfles" battleScribeVersion="2.03" revision="7" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" authorName="Jim Jambo" authorUrl="jimjambo.gay">
  <categoryEntries>
    <categoryEntry name="Unit" id="de6b-6ec2-9294-541d" hidden="false"/>
    <categoryEntry name="Tractor" id="e009-498c-bf4e-66d2" hidden="false"/>
    <categoryEntry name="Squad Tractor" id="5b87-53fe-4166-448b" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Army" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="Unit" hidden="false" id="default-force-category-link" targetId="de6b-6ec2-9294-541d"/>
        <categoryLink name="Squad Tractor" hidden="false" id="2de1-7d46-6d4e-da48" targetId="5b87-53fe-4166-448b"/>
        <categoryLink name="Tractor" hidden="false" id="7b1a-d3d0-5296-c316" targetId="e009-498c-bf4e-66d2"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <costTypes>
    <costType name="Points" id="0bc1-1233-3e53-72ca" defaultCostLimit="300"/>
  </costTypes>
  <profileTypes>
    <profileType name="Unit" id="7040-9c4e-1119-a3c5" hidden="false">
      <characteristicTypes>
        <characteristicType name="Sk" id="0014-9871-f278-b5f3"/>
        <characteristicType name="Mt" id="d8ef-e518-8f49-8a7b"/>
        <characteristicType name="MA" id="4cd7-b825-6660-1758"/>
        <characteristicType name="Toughness" id="197d-1c5e-af24-ee6e"/>
        <characteristicType name="Special Abilities" id="94ec-89a2-8f77-66c3"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon" id="0b63-6947-fb08-66eb" hidden="false">
      <characteristicTypes>
        <characteristicType name="Range" id="5b6c-828e-fe65-26a5"/>
        <characteristicType name="SN" id="b1d6-1660-ac56-c22a"/>
        <characteristicType name="Abilities" id="ed37-dbdc-d41b-3af6"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Tractor" id="c0d6-dd04-e4e2-90bb" hidden="false">
      <characteristicTypes>
        <characteristicType name="Crew" id="dd29-0845-6869-58e6"/>
        <characteristicType name="Skill" id="7171-15a3-3392-26c7"/>
        <characteristicType name="MA" id="8112-28ba-c9a3-5714"/>
        <characteristicType name="Abilities" id="46a0-fd12-ff7d-1a6f"/>
        <characteristicType name="Tread Damage Points" id="b554-5ae2-03ab-4105"/>
        <characteristicType name="Hull Damage Points" id="0269-a706-2bea-6c85"/>
        <characteristicType name="Engine Damage Points" id="df7d-5deb-8b55-3b06"/>
        <characteristicType name="Tread Armor Value" id="d79c-c916-a478-ba1e"/>
        <characteristicType name="Hull Armor Value" id="3341-ef0e-6ede-ca25"/>
        <characteristicType name="Engine Armore Vlaue" id="81b5-bb41-0b10-9d9f"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Tractor Damage Area" id="bf17-75fe-032b-a8eb" hidden="false">
      <characteristicTypes>
        <characteristicType name="Tread" id="6193-4d0a-5399-c05d"/>
        <characteristicType name="Hull" id="2882-bfcc-2f15-a801"/>
        <characteristicType name="Engine" id="609f-652d-ea95-f699"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Tractor Weapon" id="b654-1c6a-7803-6882" hidden="false">
      <characteristicTypes>
        <characteristicType name="Range" id="206b-98a7-3ceb-bc0e"/>
        <characteristicType name="Arc" id="7f52-7175-881e-a429"/>
        <characteristicType name="Abilities" id="0095-18c0-009f-e488"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedRules>
    <rule name="Medic" id="0de6-c532-1b9e-df58" hidden="false">
      <description>These rhyflers are better trained to patch up minor wounds and get their comrades back on the battlefield. Medics add one to their roll when performing the Tend Wounded Task. If the Medic is a Cook they may also perform Tend Wounded on all rhyflers within 2” with one Task, as the smell of a warm meal raises spirits among the troops.</description>
    </rule>
    <rule name="Musician" id="822d-00b5-a47a-4529" hidden="false">
      <description>A rhyfler with this ability may perform the following Task. Rallying Song – Armed with instruments instead of sidearms, musicians inspire their fellow rhyflers to pull themselves together and get back into the fight. A Ready rhyfler with the Musician ability may Recover every friendly, Gobsmacked rhyflers within X, changing their status to Ready.</description>
    </rule>
    <rule name="Scout (X/Y)" id="0d68-8b95-5793-02aa" hidden="false">
      <description>More at home in the field than with their peers, these rhyflers can move quickly through even the roughest terrain. Scout allows the rhyfler to perform the Group Movement Task as if it had the Leader ability. This move does not suffer penalties due to difficult terrain.
A Scout may also perform the following Task.
Scouting Party – At the beginning of the Battle, before the first Round, the Scout may spend 1 Pluck to perform a special Group Movement Task, in which themselves and X other Rhyflers within Y inches may move up to their full Movement Allowance. All rhyflers performing this Task must end the move in Cover or go Prone. Rhyflers do not suffer movement penalties from difficult terrain when performing this move.</description>
    </rule>
    <rule name="Spotter" id="7419-1da6-0aea-bb1d" hidden="false">
      <description>While gathering your Patrol this rhyfler is assigned to another specialist with the same Profile name. For example, an RCO Spotter can be assigned to an RCO Gunner. When the specialist performs a Skill Check for a Combat Task they may re-roll the highest die. If they do, this counts as the Spotter’s Combat Task for the Round.
Design note: In the case of the RCO, either the Loader or the Spotter can act as the second crew member for Crewed. If you have taken both, consider the second a spare!</description>
    </rule>
    <rule name="Standard" id="2437-22be-ccb6-5ef4" hidden="false">
      <description>Any rhyfler within 4” of their Patrol’s standard bearer doubles the amount of Pluck they gain from taking opponents Out of Action or completing mission objectives.
If a standard bearer is Gobsmacked they will cling to the standard whatever the situation (that’s why they were chosen, after all). If the bearer is taken Out of Action the standard falls to the ground and may be picked up by any adjacent rhyfler who spends an Activation to do so. Any rhyfler who picks up their sides’ standard gains the Standard Special Ability. If an enemy rhyfler captures it, the standard’s commander gives them 3 Pluck, or all that is available. If the original owner regains their standard they take back 3 Pluck, or all that remains.</description>
    </rule>
    <rule name="Anti-Tractor (X)" id="7cb8-57db-5ced-b54a" hidden="false">
      <description>The munitions carried by some tractors are designed to take their opposing brethren off the battlefield as quickly as possible. Weapons with this ability lower the target’s armor value by X when determining the result of a Might roll.</description>
    </rule>
    <rule name="Creature" id="cc28-67f0-d116-2b5d" hidden="false">
      <description>Utilizing natural weapons such as claws or teeth, these beast are very effective against soft targets. This unit cannot attack units with an armor value.</description>
    </rule>
    <rule name="Critter Wrangler" id="bf13-7d8d-e01d-98dc" hidden="false">
      <description>It takes a brave quar to even get near the more lethal fauna of Alwyd, much less train them. If your Patrol contains a rhyfler with this ability Sarf-cyn units you control are treated as though they do not have the Wild Rule. If the rhyfler with this ability goes OOA, the Sarf-cyn regain their Wild status.</description>
    </rule>
    <rule name="Trapper" id="c25b-9c23-0937-88eb" hidden="false">
      <description>During deployment, a commander may deploy 5 numbered trap markers for each Trapper in their force. Trap markers are 25mm diameter counters. Record 2 of these to be decoys, while the remaining 3 may be any combination of Alarm, Snap, or Tank Traps.
When an enemy unit moves within 2” of a trap marker, the commander that controls the trap reveals it. If it was a decoy, no further effect occurs. If it was not a decoy, resolve the trap as per type.
Alarm Trap – Gloam Hyyn trappers utilize a system of tripwires and bells to keep tabs on prey, beast and Quar alike. This trap may be triggered by any type of unit. When triggered, the closest friendly Rhyfler to the trap marker gains the Overwatch status, then the trap marker is removed.
Tractor Trap – With the introduction of tractors, Gloamers realized the metallic behemoths were vulnerable at the legs like any other beast, developing tread cracking explosives to hobble their quarry. This
trap may only be triggered by a tractor. If revealed by a different type of unit, it is considered disarmed and has no effect. The triggering tractor suffers a 2d6 Might attack against its treads, then the trap marker is removed.
Snap Trap – Gloamers are known to re-purpose snap traps designed for fauna much larger than Quar for use on the battlefield. This trap may only be triggered by a non-tractor unit (such as a Rhyfler or beast). If triggered by a tractor, it is considered disarmed and has no effect. The triggering unit suffers the effect rolled on the Snap Trap chart. The trap marker is then removed.</description>
    </rule>
    <rule name="Wild" id="8786-597b-8de7-d282" hidden="false">
      <description>Ruled by instinct, some creatures are hard to control; best to let them loose and hope they are pointed at the enemy. A Wild unit may not be chosen to Activate normally. Instead, at the end of their controller’s Round, each Wild unit may immediately perform one of the following Tasks:
• Standard Movement towards the nearest rhyfler, friendly or enemy.
• Melee attack against a model they are engaged with (friendly or enemy).
• Recover if Gobsmacked.</description>
    </rule>
    <rule name="Braced" id="0b83-b784-dae8-503c" hidden="false">
      <description>Weapons with bipods and heavy rifles sometimes require physical support to fire accurately. When these weapons fire they subtract -1 from Skill unless the firing unit is Prone or base-to-base with terrain providing cover.</description>
    </rule>
    <rule name="Crew(x)" id="347d-a826-eeb9-9b94" hidden="false">
      <description>The number of rhyflers required to operate this weapon is equal to X, called a Crew. To make a Ranged Attack all Crew must be Ready or on Overwatch, as well as in base-to-base contact with the weapon. If size of the Crew drops below X the Skill of the Rhyfler operating the weapon is at a -2 penalty. Firing the Crewed weapon counts as a combat action for the entire crew.
Crew Move - Weapon Crew may perform a Group Movement action as if they have a leader</description>
    </rule>
    <rule name="Gun Shield" id="debb-db2c-1545-a131" hidden="false">
      <description>Some crewed weapons are equipped with a gun shield to protect the crew from incoming fire. A Gun Shield provides cover for the Crew(X) of the weapon. Crewmembers within 1” of the weapon benefit from a -2 Cover Modifier.</description>
    </rule>
    <rule name="Heavy (X,Y)" id="4003-0b0e-9906-58c4" hidden="false">
      <description>Cannons, wounded comrades and crates of grenades are all more than one Quar can handle. If X rhyflers are adjacent to the Heavy object it may be moved Y inches with a Standard Movement Task. This movement requires only one Activation, but counts as one Task for each rhyfler involved. Rhyflers moving a Heavy object cannot perform the Sprint Movement Task.</description>
    </rule>
    <rule name="Large Caliber" id="8eb8-8a48-5420-a303" hidden="false">
      <description>Weapons that use larger rounds are more effective versus rhyflers in cover, Tractors, and other obstacles. Large Caliber weapons ignore Light Cover and reduce standard Cover by -1. Tractors hit by Large Caliber weapons suffer a 1d6+2 Might roll.</description>
    </rule>
    <rule name="Grafaenk Mk4 Lance" id="9bca-a0a1-75d8-4d95" hidden="false">
      <description>Brave young Fidwog rhyflers have been known to take to the field armed with the devastating yet dangerous Mk4 Lance. The Grafaenk is designed to breach the hull of tractors with a magnetically activated trigger, but due to size of its payload it must be thrown by a rhyfler from a very close distance.
Throw Lance(Prime Explosive) - The rhyfler performing this Task must first declare a target tractor; such is the cost of these devices that they are never used against soft targets.
The attacking rhyfler then makes a 3” Move straight toward the target, ending within 6” of the tractor, and throws the weapon. This quick little run provides the rhyfler a -2 cover modifier against Reaction Fire.
The rhyfler then rolls on the Grafaenk Mk4 Lance chart. If the attacker is successfully hit by a reaction, continue the Task, but read one row lower on the chart. After the Task is over, apply the results of the Reaction to the rhyfler.</description>
    </rule>
    <rule name="Scattergun" id="1bbc-4d05-2fec-3696" hidden="false">
      <description>Scatterguns may be fired as normal but not beyond one Range Band. A Scattergun may also be Volley Fired.
Volley Fire(Prepared) - This attack targets all rhyflers, friend or foe, in the weapon’s effect area, or Zone. This Zone is one inch wide and is a line that extends a single Range Band from the Rhyfler’s base to the final target.
Consult the Scattergun Outcome table before any to-hit rolls are made. If the firing model is still active, conduct individual Ranged Attacks against each model in the line of fire. Volley Fire may only be Reacted to by Diving for Cover.</description>
    </rule>
    <rule name="Select Fire(X)" id="8c44-111c-27c4-4a9b" hidden="false">
      <description>Submachine guns, and some Light Machineguns, are capable of firing smaller, controlled bursts than their larger cousins, resulting in more accuracy, albeit against fewer targets. This weapon may perform a Ranged Attack against up to X enemy units within 4” of the each other.
Each attack must be against a different target, each is resolved separately(including Reactions), and all targets are declared before any attacks are resolved. Each attack suffers an additional penalty equal to the weapon’s Snapshot value.If the firing unit is wounded due to Reaction Fire any remaining attacks are resolved as normal before the unit is marked OOA.
A weapon with the Select Fire ability may instead choose to perform a normal Ranged Attack against a single target at no additional penalty.</description>
    </rule>
    <rule name="Blunt Round" id="18c4-88af-cab2-c0f3" hidden="false">
      <description>Coftyran Sharpshooter have made it common practice to carry specially modified ammunition for targeting tractors. In order to use them the sharpshooter must first perform a Prepare Weapon Task to load these anti-tractor rounds. These Blunt Rounds grant them a 1d6+2 Might roll against tractors, but do not confer any special bonuses against rhyflers.</description>
    </rule>
    <rule name="Dead-Eye" id="d190-c1b5-6dbb-6129" hidden="false">
      <description>Rhyflers with this ability may perform Aimed Shot without Taking Aim first.</description>
    </rule>
    <rule name="Élan" id="4303-0082-2b47-ee41" hidden="false">
      <description>Rhyflers within command range of this unit gain the Veteran ability.</description>
    </rule>
    <rule name="Grenadier" id="7cd8-a0d8-921a-ac0c" hidden="false">
      <description>The rhyfler does not need to first Prime Explosive before performing the Throw Grenade Task, they may simply proceed to the attack.</description>
    </rule>
    <rule name="Multi-Attack(X)" id="3376-6936-c8a7-41ea" hidden="false">
      <description>A unit with Multi-Attack(X) may make X attacks per Ranged Combat Task. Each attack must be against different targets, each is resolved separately(including Reactions), and all targets are declared before any attacks are resolved. Each attack is resolved with an additional -X to Skill.
If the firing unit is wounded due to Reaction Fire any remaining attacks are
resolved as normal before the unit is marked OOA.</description>
    </rule>
    <rule name="Onslaught" id="da0c-2d8e-0b88-8fc3" hidden="false">
      <description>When performing the Fire and Advance Task, Leaders with this ability may ignore the X restriction on the number of rhyflers gathered for the Task, but they must still be within Y inches. Additionally those assigned to moving may elect to spend a point of Pluck per rhyfler to perform the Charge Task.</description>
    </rule>
    <rule name="Pack (X)" id="97d2-4b72-b416-fc58" hidden="false">
      <description>Some creatures move and attack in groups, which can be both terrifying and hard to stop. For one Activation a number of these creatures equal to X may each individually perform a Task, moving or attacking independently. The Tasks do not need to be the same, and are independently resolved. Each individual creature is still limited to two Tasks per Round.</description>
    </rule>
    <rule name="PykPyk (X)" id="13c8-54a0-441f-a71c" hidden="false">
      <description>Pykpyk Squirrels are treated as tokens and placed on the side of the play area. They need not be placed on the board with their handler, do not need to be activated and may not be attacked. (X) is the number of Pykpyks included with the Handler. Pykpyks are not removed if their Handler’s status changes to Out of Action.
At any point during a commander’s round a Pykpyk may be exchanged to reveal the current Activation card, reroll all the dice on a Skill Check, or to perform a Tend Wounded Task on an Out of Action Rhyfler. This does not count as an Activation or the performance of a Task.</description>
    </rule>
    <rule name="Steady Under FIre" id="7503-1c04-fa1b-2567" hidden="false">
      <description>Endlessly trained in fire discipline, these rhyflers understand the importance of concentrating fire. This ability allows the rhyfler to perform Supporting Fire without the Pluck cost. They may only Support and be Supported by rhyflers with Steady Under Fire.</description>
    </rule>
    <rule name="Support" id="c0d3-909a-ca80-1be2" hidden="false">
      <description>Rhyflers with this ability may perform Supporting Fire when they meet the requirements of the Task. They may only Support and be Supported by rhyflers with this ability.</description>
    </rule>
    <rule name="Automatic" id="321d-91fa-c981-2ce1" hidden="false">
      <description>Automatic weapons may perform the Area Fire action.</description>
    </rule>
    <rule name="Cavalry" id="c1de-9d84-74ac-817a" hidden="false">
      <description>A rhyfler with this ability may perform a combat action as part of a normal move. The attack may be performed at any point during the rhyfler’s movement. Ranged attacks performed with this ability
are at an additional -2 to the Skill Check, but Melee attacks grant the attacker the Wallop ability.</description>
    </rule>
    <rule name="Communications" id="3922-1607-2a89-5acb" hidden="false">
      <description>This rhyfler ’s equipment brings him a constant stream of information about the battle, allowing him to keep his commander updated. After his opponent draws his activation card, his commander may spend a point of Pluck to reveal its value.</description>
    </rule>
    <rule name="Hardened" id="e0a0-779f-2ccc-df59" hidden="false">
      <description>Some rhyflers are used to the chaos of the battlefield, shrugging off effects that would paralyze those with less training. A Hardened rhyfler may automatically ignore the need to go Prone when hit by ranged fire.
A hardened rhyfler is not Gobsmacked when he dives for cover.</description>
    </rule>
    <rule name="Hero" id="6b4e-04ef-7e58-df7b" hidden="false">
      <description>Veterans of many battles, Heroes are difficult to put at a disadvantage. Heroes have the Hardened and Veteran abilities.
A commander’s Patrol may only include one Hero for every 100 points gathered, with a maximum of four allowed.</description>
    </rule>
    <rule name="Infiltrate" id="84eb-5fff-bb46-d164" hidden="false">
      <description>A rhyfler with this ability may start the Skirmish off the battlefield. When his commander chooses to bring this rhyfler on the field he designates a point anywhere on the battlefield, no closer than 4” to an enemy rhyfler. He then spends a Action, and rolls on the Infiltrate table.</description>
    </rule>
    <rule name="Killing Strike" id="a41d-493b-7187-6930" hidden="false">
      <description>This rhyfler is extraordinarily skilled with his melee weapon and may aim for a weak spot on his opponent. A rhyfler with this ability may reduce his effective Skill for an attack by two, allowing him to increase his Might by two.</description>
    </rule>
    <rule name="Leader (X/Y)" id="ba90-37ff-4384-2bc5" hidden="false">
      <description>Leaders allow a commander to better control his troops through their abilities to activate multiple rhyflers at once. A rhyfler with this ability may perform a Leadership action with a number of rhyflers equal to his Leadership value (X) and within his Leadership range (Y), in inches.</description>
    </rule>
    <rule name="Leap" id="eb1b-31f9-ac3f-f568" hidden="false">
      <description>When jumping during a movement action, this rhyfler multiplies the distance allowed, both horizontally and vertically, by their Leap value. This allows the rhyfler to ignore certain barricades and obstacles, as well as enemy rhyflers.</description>
    </rule>
    <rule name="Loader" id="877f-75ce-5dc9-010e" hidden="false">
      <description>This weapon works more efficiently with assistance from an additional rhyfler. If the firing rhyfler is in base contact with another friendly rhyfler, increase the roll needed to pass any Skill Check by +1</description>
    </rule>
    <rule name="Parry" id="b33e-f884-915e-6263" hidden="false">
      <description>Armed with advanced training in hand-to-hand combat, this rhyfler, when Gobsmacked by a melee attack, may attempt a Skill check to avoid the change in Status.</description>
    </rule>
    <rule name="Pathfinder" id="e600-3b55-a106-d6d2" hidden="false">
      <description>This rhyfler is extremely adept at surprising his opponents. The rhyfler has the Infiltrate ability, and when rolling on the Infiltrate table, this he rolls three dice and chooses which two to apply.</description>
    </rule>
    <rule name="Ranged (X)" id="54f4-6c58-08c6-8d46" hidden="false">
      <description>Rhyflers receive extensive training in the weapons they are issued, allowing them to add this value to the target number when performing a Ranged Attack.</description>
    </rule>
    <rule name="Melee (X)" id="ba7b-d442-85f1-d45d" hidden="false">
      <description>Rhyflers receive extensive training in the weapons they are issued, allowing them to add this value to the target number when performing a melee attack.</description>
    </rule>
    <rule name="Resilient" id="e177-01dd-6ddd-72c1" hidden="false">
      <description>Tougher than his companions, a Resilient rhyfler can do a Tend Wounded action on himself.</description>
    </rule>
    <rule name="Shotgun" id="d633-ee5f-c6cf-c931" hidden="false">
      <description>Originally hunting weapons, Shotguns have found favor in the trenches. These weapons fire a group of small projectiles that cover an area, but lose effectiveness over range. 
Within the first range band the shotgun affects only the target, but with +1 to Skill. 
In the second range band it affects the target and an additional rhyfler of the firer’s choice within 1” of the primary target. 
In the third range band it affects the target and an additional two rhyflers of the firer’s choice within 2” of the primary target. 
Shotguns may not fire beyond three range bands.</description>
    </rule>
    <rule name="Skirmisher" id="8095-39f1-1cd6-a7d5" hidden="false">
      <description>At home in the wilderness, these rhyflers are trained to make better use of terrain. Skirmishers do not suffer movement penalties from difficult terrain, and increase modifiers from cover by 1—clear terrain grants a -1, light cover increases to -2, etc—to a maximum penalty of -3.</description>
    </rule>
    <rule name="Slow Reload" id="d313-5d37-5ae4-7b1f" hidden="false">
      <description>These complex weapons require the spending of an action to reload after a ranged attack. If the commander elects not to immediately reload the weapon the rhyfler must be marked as carrying an unloaded weapon.</description>
    </rule>
    <rule name="Sniper Scope" id="1486-b1a8-3288-f3d9" hidden="false">
      <description>Equipped with telescopic sights, these weapons only apply range penalties up close. A weapon with a Sniper Scope suffers a -2 penalty within its first range band, and a -1 within its second. The third range
band for the weapon is at no penalty, and further penalties are then calculated from that point, thus the fourth range band is at a -1.</description>
    </rule>
    <rule name="Veteran" id="806d-94e7-385d-5a56" hidden="false">
      <description>Trained to shrug off battlefield conditions that leave other rhyflers subdued, a successful recovery does not count as one of a Veteran rhyfler’s two allowed actions.</description>
    </rule>
    <rule name="Wallop" id="a096-7d4a-47fc-3387" hidden="false">
      <description>A rhyfler with this ability has trained in the art of melee weapons, or he is naturally very strong, allowing him to attack with great might. A rhyfler with the Wallop ability may perform a powerful blow attack by spending a point of Pluck instead of the second action normally required.</description>
    </rule>
    <rule name="Blast (X,Y)" id="b4b8-45d7-e9bb-1444" hidden="false">
      <description>Establish the Blast Point
Weapons with the Blast ability affect an area instead of a single target and follow a different attack sequence. The firing unit declares a target unit within Line of Sight. The attacking unit then makes a Blast Attack Skill Check to hit the target. The only modifiers to this roll are for Range Bands and Cover, targeted rhyflers may not react to this attack with Reaction Fire or by Skedaddling. The result of the attack will indicate where to place the Blast Point.
Determine Damage Against Rhyflers
Taking Cover (Infantry Only)
Rhyflers within X of the Blast Point then make a Skill Check to Take Cover. Each rhyfler makes an individual Skill Check at a penalty depending on the Blast value of the weapon; Blast (2) gives a -2 to the  check.
With a successful check halve the final Might value of the attack against them. If the check is failed the rhyflers are affected by the full Might value of the attack. If there is Cover between the Blast Point and a rhyfler Taking Cover, a successful Skill Check avoids the effects of the attack entirely.


Might Roll
Once the Blast Point is determined perform a separate Might roll against each affected rhyfler to determine the attack’s Might Value. If the rhyfler’s Take Cover roll was successful this value is halved. If the check was failed the full value is applied regardless of cover or status.


Determine Damage Against Tractors
When the target of a Blast attack follow the standard rules for attacking tractors. If the Blast Point is not centered on the tractor, but it is still partially under it, either due to a missed attack that dispersed or proximity to a targeted unit, halve the final Might value of the explosion.


Splash Damage
If there are rhyflers near a targeted tractor they may be struck by shrapnyl ricocheting from the point of impact. When a tractor is hit by a Blast weapon the Blast Point is determined by drawing a straight  line from the firing weapon ending at a point on the location hit. After it is placed any rhyflers within X also suffer from the effects of the attack, as detailed above.</description>
    </rule>
    <rule name="Turret" id="15ec-d221-5e3c-04d7" hidden="false">
      <description>The tractor has a turret which allows the Hull, or its weapon platform, to rotate towards a target. This requires the Gunner to perform the Turn Turret Task.</description>
    </rule>
    <rule name="Squad Tractor" id="793f-4b88-e564-ce73" hidden="false">
      <description>Some factions deploy lighter, single quar tractors to accompany and support their rhyflers. Often attached to the unit, these Squad Tractors Activate in the same manner as the standard rhyfler. However not all Tasks available to rhyflers may be performed by Squad Tractors; only the listed Tasks are available.
Movement Tasks - Move, Disengage, Turn Turret
Combat Tasks - Fire Main Gun, Overwatch
Recovery Tasks - Steady, Recover</description>
    </rule>
    <rule name="The Gloam has Eyes" id="02e8-c22a-09fe-2b41" hidden="false">
      <description>Gloam Hyyn Yawdryls are known for their ability to guide their squads through the roughest terrain. Rhyflers within command range of this unit gain the Skirmisher ability.</description>
    </rule>
    <rule name="Taste for Squirrel" id="11b0-859a-a7d1-a8ea" hidden="false">
      <description>While certainly not a picky eater, the Sarf-cyn is known to go out of its way for its favorite snack. When a commander uses a Pykpyk, roll 1d6 for each unit with this ability on the field. On a 5-6, the PykPyk is eaten while trying to complete its task and is spent for no effect.</description>
    </rule>
    <rule name="Turretless" id="a3fc-1bc1-8cfe-1886" hidden="false">
      <description>The vehicle has no turret. Once during the Round the Gunner may pass his Activation to have the Driver immediately perform a Turn Vehicle Task.</description>
    </rule>
    <rule name="Autocycle" id="ee16-c6bc-a5e7-b99d" hidden="false">
      <description>These fast moving units bring unparalleled mobility to the battlefield. Rhyflers riding Autocycles may only perform Standard Move Actions while mounted, no Sprinting or Charging. Mounted rhyflers may not enter difficult terrain, nor may they Go Prone or Dive for Cover. If a Mounted rhyfler whose last action was movement is Gobsmacked or taken OOA they continue straight forward 5” and then fall Prone, dismounting the rhyfler. A “stationary” Mounted rhyfler who is Gobsmacked or taken OOA falls Prone and is then considered unmounted.
In order to Fire the rhyfler may either stay mounted and apply their weapon’s Snapfire Modifier, or they must dismount. A rhyfler may dismount by spending a point of Pluck. They may also dismount by performing a Move Action at -1” to their Movement Allowance.
Remounting the Autocycle can be done by either spending a point of Pluck or subtracting 1” from the unit’s Movement Allowance for that Action.
The Movement Allowance for an Autocycle unit will be listed as two numbers, A/B. The first is the mounted MA, and the second is for the unmounted rhyfler.</description>
    </rule>
    <rule name="Playtest Profile" id="a1d3-d6aa-6b8f-d230" hidden="false">
      <description>This content comes from the tractor playtest only.


If you are using it, you should confirm with your opponent that they are okay with using this content.</description>
    </rule>
    <rule name="Closed Hull" id="f20b-dfaa-f5ed-a396" hidden="false">
      <description>This tractor does not have a top hatch or other easy access. It is always considered Buttoned Up, so the Crew Commander is limited by that status for Spotting and Defending against assaults.</description>
    </rule>
    <rule name="Indirect Fire" id="dcad-8f82-bf82-81ec" hidden="false">
      <description>Weapons with this Trait may perform the Indirect Fire Task.
Indirect Fire (Prepare Weapon) – This attack ignores any Cover modifiers when establishing the Blast
Point but always gathers a -1 penalty due to the inaccurate nature of the weapon. Any Dispersion due to
a failed Skill Check is determined by the opposing commander as though the check result was &gt;13 (the
template scatters 3+d3” in the direction of the opposing commander ’s choice, pg 22).
The attacking commander may target a unit they do not have within Line of Sight at an additional -2
penalty (for a total Indirect Fire penalty of -3). Rhyflers in enclosed spaces with a roof cannot be the target of
an Indirect Fire Task.</description>
    </rule>
    <rule name="Bolt Action" id="7dca-e5c7-0f9d-62a1" hidden="false">
      <description>These civilian weapons are often handmade family artifacts. While they may send less
fire down field, they do it with much more accuracy. Bolt Action weapons have the Slow
Reload trait.
A rhyfler armed with a Bolt Action weapon may perform the Crack Shot Task
instead of a standard Ranged Attack.
Crack Shot – This rhyfler may perform a Ranged Attack without incurring penalties
from the distance to the target. Do not gather Range Band modifiers for this attack.
This does not apply to interruptions such as Return Fire and Snapshots, nor to attacks
performed while on Overwatch.</description>
    </rule>
    <rule name="Green" id="62fc-01f2-3c05-82d0" hidden="false">
      <description>Eager teenage kits and patriotic tradesquar may find themselves volunteering for stints with a local militia or Home Guard. These Quar may not be as drilled as professional soldiers, but tend to do alright under the watchful eye of their NCOs. When within a rhyfler with Leadership’s range (Y), Green rhyflers gain the Ranged (+1) ability and gather +1 to Skill when making Take Cover checks.</description>
    </rule>
    <rule name="&quot;Like This&quot;" id="f2c2-98a7-623b-ac44" hidden="false">
      <description>Once per battle after a Militia Rhyfler within their Leadership Range (Y) fails a Ranged Attack Skill Check the Auld Buck Veteran may spend 1 or more Pluck to make an immediate Crack Shot Attack against the missed enemy, provided they too have Line of Sight to the target. This attack gathers an additional bonus equal to the amount of Pluck spent. This attack does not count as the Auld Buck Veteran’s only Combat Task for the current Round.</description>
    </rule>
    <rule name="Home Army" id="95d9-afdc-170c-1691" hidden="false">
      <description>The rhyflers of the Tollyn Maeryn Militia are gathered from local youth, both bucks and dynas, enlisted to protect their homes and families. Often local elder dynas form ad-hoc Home Volunteer Armies to provide support to their kits on the front lines. They enter the field of battle armed only with mothcakes and good cheer. Woe to the errant rhyfler that mistakenly targets a member of the Home Army. These dynas have the Medic ability as though they were a Cook.
If a Home Dyna is taken as part of a Tollyn Maeryn Patrol her commander adds two Event Card to the Activation Deck. The Home Dyna may only activate when an Event Card is drawn.
She may then perform up to two Tasks. She must either Sprint to the nearest Gobsmacked or Out of Action rhyfler from either Patrol, friend or foe, or if she is near a non-Ready rhyfler she may perform a
Tend Wounded or Recovery Task as appropriate.
If a Home Dyna is Gobsmacked or taken OOA from a wayward Blast template—or purposefully by a dastardly
commander—a roll must be made on the They Shot Mum! Chart.


They Shot Mum!
6/6 She’s Ok, She’s Ok!! – The Home Dyna was missed by the attack, and all breathe a sigh of relief. The Dyna’s commander gains d3+2 Pluck as they gather their strength in her defense. The attacking commander loses d3 Pluck as they think about their mistake.
6/- That Was a Close One! – The close call has rung the Dyna’s bell. She is Gobsmacked. Her fellow rhyflers gather d3 Pluck in outrage!
6/1 You Shot Mum! You Ancestor-less Savages! – The Dyna’s commander may perform an immediate free attack with the rhyfler nearest to her. She is marked as Gobsmacked.
-/- Is She Hurt – Both sides rush to the Home Dyna’s aid. Until the Home Dyna is Tended to, the only Tasks that can be performed by all rhyflers,friend and foe, are Moving toward the Dyna and Tend Wounded. When she is Tended to do not roll on the chart, use the 4 result instead. Which ever side gets there first will gather d3 Pluck for aiding in her recuperation.
1/- What did I do!?! – The attacking unit is Gobsmacked with regret. The Home Dyna is marked as Out of Action. When she is Tended to do not roll on the chart, instead use the 3 result.
1/1 Nooooooo!! – The attacking rhyfler is taken Out of Action with despair as the Dyna is marked as Out of Action. When she is Tended to do not roll on the chart, instead use the 2 result.</description>
    </rule>
  </sharedRules>
</gameSystem>

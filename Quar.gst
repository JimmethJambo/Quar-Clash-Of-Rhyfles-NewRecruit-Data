<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-dbd1-1d4a-43f9-1e9c" name="Quar - Clash of Rhyfles" battleScribeVersion="2.03" revision="13" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" authorName="Jim Jambo" authorUrl="jimjambo.gay">
  <categoryEntries>
    <categoryEntry name="Unit" id="de6b-6ec2-9294-541d" hidden="false"/>
    <categoryEntry name="Armored Vehicle" id="e009-498c-bf4e-66d2" hidden="false"/>
    <categoryEntry name="Squad Tractor" id="5b87-53fe-4166-448b" hidden="false"/>
    <categoryEntry name="Heavy Weapon Crew" id="34ad-bf4f-0473-dac6" hidden="false"/>
    <categoryEntry name="Vehicle" id="881d-fa38-6f95-c8f3" hidden="false"/>
    <categoryEntry name="Mounted Unit" id="f3df-2a35-71ff-3ff7" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Army" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="Unit" hidden="false" id="default-force-category-link" targetId="de6b-6ec2-9294-541d"/>
        <categoryLink name="Mounted Unit" hidden="false" id="f07f-b4e7-bcb7-8c86" targetId="f3df-2a35-71ff-3ff7"/>
        <categoryLink name="Vehicle" hidden="false" id="6b6f-4e2a-bed4-9434" targetId="881d-fa38-6f95-c8f3"/>
        <categoryLink name="Armored Vehicle" hidden="false" id="7b1a-d3d0-5296-c316" targetId="e009-498c-bf4e-66d2"/>
        <categoryLink name="Squad Tractor" hidden="false" id="2de1-7d46-6d4e-da48" targetId="5b87-53fe-4166-448b"/>
        <categoryLink name="Heavy Weapon Crew" hidden="false" id="2e89-8e13-2f41-8fd1" targetId="34ad-bf4f-0473-dac6"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <costTypes>
    <costType name="Points" id="0bc1-1233-3e53-72ca" defaultCostLimit="300"/>
  </costTypes>
  <profileTypes>
    <profileType name="Unit" id="7040-9c4e-1119-a3c5" hidden="false" sortIndex="1">
      <characteristicTypes>
        <characteristicType name="Sk" id="0014-9871-f278-b5f3"/>
        <characteristicType name="Mt" id="d8ef-e518-8f49-8a7b"/>
        <characteristicType name="MA" id="4cd7-b825-6660-1758"/>
        <characteristicType name="Toughness" id="197d-1c5e-af24-ee6e"/>
        <characteristicType name="Special Abilities" id="94ec-89a2-8f77-66c3"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon" id="0b63-6947-fb08-66eb" hidden="false" sortIndex="6">
      <characteristicTypes>
        <characteristicType name="Range" id="5b6c-828e-fe65-26a5"/>
        <characteristicType name="SN" id="b1d6-1660-ac56-c22a"/>
        <characteristicType name="Abilities" id="ed37-dbdc-d41b-3af6"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Vehicle" id="093b-79b2-af5a-6091" hidden="false" sortIndex="2">
      <characteristicTypes>
        <characteristicType name="Crew" id="dd29-0845-6869-58e6"/>
        <characteristicType name="Activation Type" id="7171-15a3-3392-26c7"/>
        <characteristicType name="Skill" id="8112-28ba-c9a3-5714"/>
        <characteristicType name="MA" id="46a0-fd12-ff7d-1a6f"/>
        <characteristicType name="Toughness" id="b554-5ae2-03ab-4105"/>
        <characteristicType name="Abilities" id="0269-a706-2bea-6c85"/>
        <characteristicType name="Damage" id="4b90-fab7-6493-9714"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Tractor Damage Area" id="bf17-75fe-032b-a8eb" hidden="false" sortIndex="11">
      <characteristicTypes>
        <characteristicType name="Tread" id="6193-4d0a-5399-c05d"/>
        <characteristicType name="Hull" id="2882-bfcc-2f15-a801"/>
        <characteristicType name="Engine" id="609f-652d-ea95-f699"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Tractor Weapon" id="b654-1c6a-7803-6882" hidden="false" sortIndex="7">
      <characteristicTypes>
        <characteristicType name="Range" id="206b-98a7-3ceb-bc0e"/>
        <characteristicType name="Arc" id="7f52-7175-881e-a429"/>
        <characteristicType name="Abilities" id="0095-18c0-009f-e488"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Armored Vehicle" id="75e9-4c28-c81b-5327" hidden="false" sortIndex="3">
      <characteristicTypes>
        <characteristicType name="Crew" id="7ff3-eaea-87c6-deaa"/>
        <characteristicType name="Skill" id="645c-7e75-7b5f-36cd"/>
        <characteristicType name="MA" id="6128-a30c-557d-656a"/>
        <characteristicType name="Abilities" id="7a58-8944-3a3e-1e25"/>
        <characteristicType name="Tread Damage Points" id="0e57-b754-a0ab-64ca"/>
        <characteristicType name="Hull Damage Points" id="a109-8831-0b1f-a416"/>
        <characteristicType name="Engine Damage Points" id="3d59-9a3d-5eeb-f18d"/>
        <characteristicType name="Tread Armor Value" id="52ab-ad8e-f3fd-740c"/>
        <characteristicType name="Hull Armor Value" id="38e8-4c6d-9751-9ec2"/>
        <characteristicType name="Engine Armore Value" id="c053-6c95-fc2e-f984"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Heavy Weapon Crew" id="3971-dc7c-fded-7a05" hidden="false" sortIndex="4">
      <characteristicTypes>
        <characteristicType name="Crew" id="d99f-34b4-b34d-2276"/>
        <characteristicType name="Skill" id="520d-faaf-a88e-7985"/>
        <characteristicType name="T" id="e994-3e9d-3b18-43b3"/>
        <characteristicType name="D" id="97fc-5f15-cc48-6f00"/>
        <characteristicType name="Break" id="a408-edfc-85be-a5ac"/>
        <characteristicType name="MA" id="7cf6-12da-3cdd-6b9d"/>
        <characteristicType name="Type" id="00d8-3f2d-ae43-9218"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Damage Chart" id="6e06-153b-5181-d39d" hidden="false" sortIndex="12">
      <characteristicTypes>
        <characteristicType name="Result" id="897e-4ecc-846b-1598"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Integral Weapon" id="18ca-a698-c38f-f8de" hidden="false" sortIndex="5">
      <characteristicTypes>
        <characteristicType name="Range" id="c5be-3871-71dd-dfae"/>
        <characteristicType name="Arc" id="07d6-44a1-b3f8-b02e"/>
        <characteristicType name="Abilities" id="8ceb-604c-397c-d679"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Heavy Weapon" id="d580-6e35-f083-cd53" hidden="false" sortIndex="8">
      <characteristicTypes>
        <characteristicType name="Range" id="1775-3227-d2ed-93a5"/>
        <characteristicType name="Arc" id="f1e8-b48b-c0f2-c05f"/>
        <characteristicType name="Abilities" id="bd42-ef04-afe1-f4d4"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Mounted Unit" id="e0d8-274b-8232-ef1b" hidden="false" sortIndex="9">
      <characteristicTypes>
        <characteristicType name="Sk" id="5ad3-1ace-c190-566b"/>
        <characteristicType name="Mt" id="38b8-ca39-7d11-6eb1"/>
        <characteristicType name="MA" id="870d-5722-99b9-21da"/>
        <characteristicType name="T" id="2fcc-4790-c933-ecf8"/>
        <characteristicType name="D" id="20b1-a32d-e41c-9a37"/>
        <characteristicType name="Equipment" id="4a61-14de-472f-b84d"/>
        <characteristicType name="Special" id="c973-830d-f693-f6b1"/>
      </characteristicTypes>
      <attributeTypes>
        <attributeType name="cavalry kind" id="031c-0d07-1b90-9ff5"/>
      </attributeTypes>
    </profileType>
    <profileType name="Dismounted Unit" id="8e73-7370-7f76-a0f6" hidden="false" sortIndex="10">
      <characteristicTypes>
        <characteristicType name="Sk" id="4359-2c47-8755-0652"/>
        <characteristicType name="Mt" id="a4d3-c1fb-e3fd-1ec4"/>
        <characteristicType name="MA" id="7454-6341-5be7-ec95"/>
        <characteristicType name="T" id="d802-8465-1aba-b808"/>
        <characteristicType name="Equipment" id="eb3d-2bb6-1a43-2302"/>
        <characteristicType name="Special" id="3587-866b-8fff-d4c0"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Damage Level" id="73fd-d87f-c3ca-d678" hidden="false" sortIndex="13">
      <characteristicTypes>
        <characteristicType id="0a18-6bf0-38b6-f7a0"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedRules>
    <rule name="Medic" id="0de6-c532-1b9e-df58" hidden="false">
      <description>These rhyflers are better trained to patch up minor wounds and get their comrades back on the battlefield. Medics add one to their roll when performing the Tend Wounded Task. If the Medic is a Cook they may also perform Tend Wounded on all rhyflers within 2” with one Task, as the smell of a warm meal raises spirits among the troops.</description>
    </rule>
    <rule name="Musician (X)" id="822d-00b5-a47a-4529" hidden="false">
      <description>A rhyfler with this ability may perform the following Task. Rallying Song – Armed with instruments instead of sidearms, musicians inspire their fellow rhyflers to pull themselves together and get back into the fight. A Ready rhyfler with the Musician ability may Recover every friendly, Gobsmacked rhyflers within X, changing their status to Ready.</description>
    </rule>
    <rule name="Scout (X/Y)" id="0d68-8b95-5793-02aa" hidden="false">
      <description>More at home in the field than with their peers, these rhyflers can move quickly through even the roughest terrain. Scout allows the rhyfler to perform the Group Movement Task as if it had the Leader ability. This move does not suffer penalties due to difficult terrain. A Scout may also perform the following Task.


Scouting Party – At the beginning of the Battle, before the first Round, the Scout may spend 1 Pluck to perform a special Group Movement Task, in which themselves and X other Rhyflers within Y inches may move up to their full Movement Allowance. All rhyflers performing this Task must end the move in Cover or go Prone. Rhyflers do not suffer movement penalties from difficult terrain when performing this move.</description>
    </rule>
    <rule name="Spotter" id="7419-1da6-0aea-bb1d" hidden="false">
      <description>While gathering your Patrol this rhyfler is assigned to another specialist with the same Profile name. For example, a Sharpshooter Spotter can be assigned to a Sharpshooter. 
When the specialist performs a Skill Check for a Combat Task they may re-roll the highest die. If they do, this counts as the Spotter’s Combat Task for the Round.</description>
    </rule>
    <rule name="Standard" id="2437-22be-ccb6-5ef4" hidden="false">
      <description>Any rhyfler within 4” of their Patrol’s standard bearer doubles the amount of Pluck they gain from taking opponents Out of
Action or completing mission objectives. 


If a standard bearer is Gobsmacked they will cling to the standard whatever the situation (that’s why they were chosen, after all). If the bearer is taken Out of Action the standard falls to the ground and may be picked up by any adjacent rhyfler who spends an Activation to do so.


Any rhyfler who picks up their sides’ standard gains the Standard Special Ability. If an enemy rhyfler captures it, the standard’s commander gives them 3 Pluck, or all that is available. If the original owner regains their standard they take back 3 Pluck, or all that remains.</description>
    </rule>
    <rule name="Anti-Tractor" id="7cb8-57db-5ced-b54a" hidden="false">
      <description>Guns with this Trait add an additional 1d6 to Might Rolls versus Armored Vehicles. This additional Might does not affect standard vehicles or rhyflers.</description>
    </rule>
    <rule name="Creature" id="cc28-67f0-d116-2b5d" hidden="false">
      <description>Utilizing natural weapons such as claws or teeth, these beasts are very effective against soft targets. Creatures may only use the equipment listed on their profile, and do not come equipped with grenades.</description>
    </rule>
    <rule name="AT Grenades" id="bf13-7d8d-e01d-98dc" hidden="false">
      <description>Whether magnetically clamped to the hull or jammed into churning treads, these shaped charges are designed to make assaulting armored vehicles an even fight. When a rhyfler with this Equipment assaults an Armored Vehicle, they gain a +2 shift on the “Assaulting Vehicles” chart and its Might value is increased to 2d6+1 for the attack.</description>
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
    <rule name="Gun Shield (X)" id="debb-db2c-1545-a131" hidden="false">
      <description>Some crewed weapons are equipped with a gun shield to protect the crew from incoming fire. A Gun Shield provides an Obstructing Cover modifier of (X) for the weapon crew.</description>
    </rule>
    <rule name="Heavy (X,Y)" id="4003-0b0e-9906-58c4" hidden="false">
      <description>Cannons, wounded comrades and crates of grenades are all more than one Quar can handle. If X rhyflers are adjacent to the Heavy object it may be moved Y inches with a Standard Movement Task. This movement requires only one Activation, but counts as one Task for each rhyfler involved. Rhyflers moving a Heavy object cannot perform the Sprint Movement Task.</description>
    </rule>
    <rule name="Large Caliber" id="8eb8-8a48-5420-a303" hidden="false">
      <description>Weapons that use larger rounds are more effective versus rhyflers in cover, Tractors, and other obstacles. Large Caliber weapons reduce Obstructing Cover modifiers by 1; Light Obstructing Cover is ignored, Normal is reduced to -1. These modifiers are applied when the weapon is used for Return Fire, Snapshot and Overwatch Tasks.
Armored vehicles hit by Large Caliber weapons suffer a 1d6+2 Might roll.</description>
    </rule>
    <rule name="Grafaenk Mk4 Lance" id="9bca-a0a1-75d8-4d95" hidden="false">
      <description>Brave young Fidwog rhyflers have been known to take to the field armed with the devastating yet dangerous Mk4 Lance. The Grafaenk is designed to
breach the hull of tractors with a magnetically activated trigger, but due to size of its payload it must be thrown by a rhyfler from a very close distance.


Throw Lance(Prime Explosive) - The rhyfler performing this Task must first declare a target tractor; such is the cost of these devices that they are never used against soft targets. The attacking rhyfler then makes a 3” Move straight toward the target, ending within 6” of the tractor, and throws the weapon. This quick little run provides the rhyfler a -2 cover modifier against Snapshot and Overwatch.
The rhyfler then rolls on the Grafaenk Mk4 Lance chart. If the attacker is successfully hit by an Interruption, continue the Task, but read one row lower on the chart. After the Task is over, apply the results of the Interruption to the rhyfler.</description>
    </rule>
    <rule name="Scattergun" id="1bbc-4d05-2fec-3696" hidden="false">
      <description>Scatterguns may be fired as normal but not beyond one Range Band. A Scattergun may also be Volley Fired.
Volley Fire(Prepared) - This attack targets all rhyflers, friend or foe, in the weapon’s effect area, or Zone. This Zone is one inch wide and is a line that extends a single Range Band from the Rhyfler’s base to the final target.
Consult the Scattergun Outcome table before any to-hit rolls are made. If the firing model is still active, conduct individual Ranged Attacks against each model in the line of fire. Volley Fire may only be Reacted to by Diving for Cover. (p. 38)</description>
    </rule>
    <rule name="Select Fire(X)" id="8c44-111c-27c4-4a9b" hidden="false">
      <description>Designed for up close fighting in trenches, these submachine guns can target multiple enemy rhyflers with one short burst of fire. Weapons with this Trait may perform a Ranged Attack against up to X enemy units within the area of a Medium template.
Each attack must be against a different target, is resolved separately (including Reactions), and all targets are declared before any attacks are resolved. Each attack suffers an additional penalty equal to the weapon’s Snapshot value. If the firing unit is wounded due to Return Fire any remaining attacks are resolved as normal before the unit is marked OOA.
A weapon with the Select Fire trait may instead choose to perform a normal Ranged Attack against a single target at no additional penalty.</description>
    </rule>
    <rule name="Blunt Round" id="18c4-88af-cab2-c0f3" hidden="false">
      <description>Coftyran Sharpshooter have made it common practice to carry specially modified ammunition for targeting tractors. In order to use them the sharpshooter must first perform a Prepare Weapon Task to load these anti-tractor rounds. These Blunt Rounds grant them a 1d6+2 Might roll against tractors, but do not confer any special bonuses against rhyflers.</description>
    </rule>
    <rule name="Dead-Eye" id="d190-c1b5-6dbb-6129" hidden="false">
      <description>Some marksquar are so talented they can hit a moth’s eyeball and not disturb the wings. Rhyflers with this ability may perform the Aimed Shot Task.
Aimed Shot (+1 Pluck) – This rhyfler may perform a Ranged Attack without incurring penalties from the distance to the target. Do not gather Range Band modifiers for this attack.</description>
    </rule>
    <rule name="Élan" id="4303-0082-2b47-ee41" hidden="false">
      <description>Rhyflers within command range of this unit gain the Veteran ability.</description>
    </rule>
    <rule name="Bombardier" id="7cd8-a0d8-921a-ac0c" hidden="false">
      <description>The rhyfler does not need to first Prime Explosive before performing the Throw Grenade Task, they may simply proceed to the attack.</description>
    </rule>
    <rule name="Multi-Attack (X)" id="3376-6936-c8a7-41ea" hidden="false">
      <description>A unit with Multi-Attack(X) may make X attacks per Ranged Combat Task. Each attack must be against different targets, each is resolved separately(including Reactions), and all targets are declared before any attacks are resolved. Each attack is resolved with an additional -X to Skill.
If the firing unit is wounded due to Reaction Fire any remaining attacks are resolved as normal before the unit is marked OOA.</description>
    </rule>
    <rule name="Onslaught" id="da0c-2d8e-0b88-8fc3" hidden="false">
      <description>When performing the Fire and Advance Task, Leaders with this ability may ignore the X restriction on the number of rhyflers gathered for the Task, but they must still be within Y inches. Additionally those assigned to moving may elect to spend a point of Pluck per rhyfler to perform the Charge Task.</description>
    </rule>
    <rule name="Pack (X)" id="97d2-4b72-b416-fc58" hidden="false">
      <description>Some creatures move and attack in groups, which can be both terrifying and hard to stop. For one Activation a number of these creatures equal to X may each individually perform a Task, moving or attacking independently. The Tasks do not need to be the same, and are independently resolved. Each individual creature is still limited to two Tasks per Round.</description>
    </rule>
    <rule name="PykPyk (X)" id="13c8-54a0-441f-a71c" hidden="false">
      <description>Pykpyk Squirrels are treated as tokens and placed on the side of the play area. They need not be placed on the board with their handler, do not need to be activated, and may not be attacked. (X) is the number of Pykpyks included with the Handler. Pykpyks are not removed if their Handler’s status changes to Out of Action.
At any point during a commander’s round a Pykpyk may be exchanged to reveal the current Activation card, reroll all the dice on a Skill Check, or to perform a Tend Wounded Task on an Out of Action Rhyfler. This does not count as an Activation or the performance of a Task.</description>
    </rule>
    <rule name="Steady Under FIre" id="7503-1c04-fa1b-2567" hidden="false">
      <description>Endlessly trained in fire discipline, these rhyflers understand the importance of concentrating fire. This ability allows the rhyfler to perform Supporting Fire without the Pluck cost. They may only Support and be Supported by rhyflers with Steady Under Fire.</description>
    </rule>
    <rule name="Support" id="c0d3-909a-ca80-1be2" hidden="false">
      <description>Rhyflers with this ability may perform Supporting Fire when they meet the requirements of the Task. They may only Support and be Supported by rhyflers with this ability.</description>
    </rule>
    <rule name="Automatic (X)" id="321d-91fa-c981-2ce1" hidden="false">
      <description>Weapons with a higher rate of fire are capable of targeting multiple opponents with one attack, but at reduced accuracy. X is the additional penalty given to each shot when firing at multiple targets while performing the Area Fire Task.

Area Fire – A rhyfler with an Automatic weapon may attack several rhyflers in a group. Place a Medium template to cover an area containing the desired targets. All targets even partially within the area of the template are affected. These targets will then individually decide to Skedaddle or Return Fire.

A Skill Check to hit is made for each individual target with the appropriate modifiers for their response, range, any cover, and the Automatic ability, X. In addition this attack subtracts one from penalties due to Obstructing Cover; Light Obstructing Cover is negated, Normal becomes -1, etc. The attacks are performed one by one until all of them have been resolved. If the firing unit is wounded due to Return Fire during an attack any remaining attacks are resolved as normal before the unit is marked OOA or damaged.
Area Fire may not be used as a Reaction.</description>
    </rule>
    <rule name="Cavalry" id="c1de-9d84-74ac-817a" hidden="false">
      <description>A rhyfler with this ability may perform a combat action as part of a normal move. The attack may be performed at any point during the rhyfler’s movement. Ranged attacks performed with this ability
are at an additional -2 to the Skill Check, but Melee attacks grant the attacker the Wallop ability.</description>
    </rule>
    <rule name="Communications" id="3922-1607-2a89-5acb" hidden="false">
      <description>This rhyfler’s equipment brings them a constant stream of information about the battle, allowing them to keep their commander updated. After the opposing
commander draws the activation card the active commander may spend a point of Pluck to reveal its value.</description>
    </rule>
    <rule name="Hardened" id="e0a0-779f-2ccc-df59" hidden="false">
      <description>Some rhyflers are used to the chaos of the battlefield, shrugging off effects that would paralyze those with less training. A Hardened rhyfler may automatically ignore the need to go Prone or become Gobsmacked when they Skedaddle.</description>
    </rule>
    <rule name="Hero" id="6b4e-04ef-7e58-df7b" hidden="false">
      <description>Veterans of many battles, Heroes are difficult to put at a disadvantage. Heroes have the Hardened and Veteran abilities.
A commander’s Patrol may only include one Hero for every 100 points gathered, with a maximum of four allowed.</description>
    </rule>
    <rule name="Infiltrate" id="84eb-5fff-bb46-d164" hidden="false">
      <description>A rhyfler with this ability may start the Skirmish off the battlefield. When Activated the rhyfler may perform the Infiltrate Task. Rhyflers may not React to this Task with either Snapshot or Overwatch.

Infiltrate – The active commander designates a point on the battlefield as the Infiltrator’s Entry Point and rolls on the Infiltrate Chart (p31). This entry Point must be at least 4” from an enemy rhyfler.</description>
    </rule>
    <rule name="Killing Strike" id="a41d-493b-7187-6930" hidden="false">
      <description>This rhyfler is extraordinarily skilled with their melee weapon and may aim for a weak spot on an opponent. A rhyfler with this ability may reduce the Target Number of their Skill Check for an attack by two, allowing them to increase their Might result by two.</description>
    </rule>
    <rule name="Leader (X/Y)" id="ba90-37ff-4384-2bc5" hidden="false">
      <description>Leaders allow a commander to better control rhyflers through their abilities to Activate multiple rhyflers at once. A rhyfler with this ability may perform a Leadership Task that includes a number of rhyflers equal to X that are within Y inches.</description>
    </rule>
    <rule name="Leap (X)" id="eb1b-31f9-ac3f-f568" hidden="false">
      <description>When jumping during a Movement Task, this rhyfler multiplies the distance allowed, both horizontally and vertically, by their Leap value. This allows the rhyfler to ignore certain barricades and obstacles, as well as enemy rhyflers.</description>
    </rule>
    <rule name="Loader" id="877f-75ce-5dc9-010e" hidden="false">
      <description>This weapon works more efficiently with assistance from a designated Loader chosen at the start of the battle. For squad weapons, such as the Coftyran Cryfen, a basic rhyfler from the squad is chosen, while specialist weapon teams have dedicated profiles.
If the firing rhyfler is in base contact with this designated rhyfler, increase the roll needed to pass any Skill Check by +1. This bonus applies to standard Ranged Attacks, the placement of Blast templates, and all individual rhyflers targeted by Area Fire attacks.</description>
    </rule>
    <rule name="Parry" id="b33e-f884-915e-6263" hidden="false">
      <description>Armed with advanced training in hand-to-hand combat, this rhyfler, when Gobsmacked by a melee attack, may attempt a Skill Check to avoid the change in Status. If this Skill Check is failed their status is changed to Out of Action.</description>
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
    <rule name="Smoke Pot" id="e177-01dd-6ddd-72c1" hidden="false">
      <description>Originally designed to flush game from cover, the HVR quickly learned the utility of these devices upon the battlefield. 


Smoke Pots may only be thrown up to one Range Band and follow the normal Blast rules for template placement. After the attack is resolved the template is left in place until the controlling commander’s next Active Round, and counts as a Smoke Grenade template granting Obscuring cover of -1.</description>
    </rule>
    <rule name="Shotgun" id="d633-ee5f-c6cf-c931" hidden="false">
      <description>Originally hunting weapons, Shotguns have found favor in the trenches. These weapons fire a group of small projectiles that cover an area, but lose effectiveness over range. Shotguns do not gather penalties for Range, but use the following modifiers instead.


Within the weapon’s first Range Band the shotgun affects only the target, but with +1 to Skill due to the close range.


In the second Range Band the attack affects the target and one additional rhyfler of the firer’s choice within 1” of the primary target. These are both separate attacks at no penalty for Range.


In the third Range Band it affects the target and up to an additional two rhyflers of the firer’s choice within 2” of the primary target. These are all separate attacks at a -2 modifier to the Skill Check, as the weapon loses effectiveness. Shotguns may not fire beyond three range bands.


The initial target of a Shotgun attack may React as normal; Return Fire or Skedaddle. The additional targets may only React with Skedaddle. These modifiers are applied when the weapon is used for Return Fire, Snapshot and Overwatch Tasks.</description>
    </rule>
    <rule name="Skirmisher" id="8095-39f1-1cd6-a7d5" hidden="false">
      <description>At home in the wilderness, these rhyflers are trained to make better use of terrain. Skirmishers do not suffer movement penalties from difficult terrain, and count as always gathering -1 Obscuring Cover Modifier against ranged attacks.</description>
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
      <description>A rhyfler with this ability has trained in the art of melee weapons, or they are naturally very strong, allowing them to attack with great might. A rhyfler with the Wallop ability may perform a Powerful Blow without spending a point of Pluck.</description>
    </rule>
    <rule name="Blast (X,Y)" id="b4b8-45d7-e9bb-1444" hidden="false">
      <description>This weapon affects an area instead of a single target. The X value represents the size of the template used; Small (S), Medium (M), or Large (L). The Might value of the Blast is listed as Y number of six-sided dice, with a potential modifier of Z. For example a weapon with a Blast Value of (M, 2d6-1) would affect targets under a Medium template, that would suffer an attack with a Might value of a roll of 2 six-sided dice added together, with a value of 1 subtracted from that sum.</description>
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
      <description>This tractor does not have a top hatch or other easy access. It is always considered Buttoned Up, so the Crew Commander is limited by that status for Spotting targets.</description>
    </rule>
    <rule name="Indirect Fire" id="dcad-8f82-bf82-81ec" hidden="false">
      <description>Weapons with this Trait may perform the Indirect Fire Task.
Indirect Fire (Prepare Weapon) – This attack ignores any Cover modifiers when establishing the Blast Point but always gathers a -1 penalty due to the inaccurate nature of the weapon. Any Dispersion due to a failed Skill Check is determined by the opposing commander as though the check result was &gt;13 (the template scatters 3+d3” in the direction of the opposing commander’s choice, pg 22).
The attacking commander may target a unit they do not have within Line of Sight at an additional -2 penalty (for a total Indirect Fire penalty of -3). Rhyflers in enclosed spaces with a roof cannot be the target of an Indirect Fire Task.</description>
    </rule>
    <rule name="Bolt Action" id="7dca-e5c7-0f9d-62a1" hidden="false">
      <description>These civilian weapons are often handmade family artifacts. While they may send less fire down field, they do it with much more accuracy. Bolt Action weapons have the Slow Reload trait.
A rhyfler armed with a Bolt Action weapon may perform the Crack Shot Task instead of a standard Ranged Attack.
Crack Shot – This rhyfler may perform a Ranged Attack without incurring penalties from the distance to the target. Do not gather Range Band modifiers for this attack. This does not apply to interruptions such as Return Fire and Snapshots, nor to attacks performed while on Overwatch.</description>
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
She may then perform up to two Tasks. She must either Sprint to the nearest Gobsmacked or Out of Action rhyfler from either Patrol, friend or foe, or if she is near a non-Ready rhyfler she may perform a Tend Wounded or Recovery Task as appropriate.
If a Home Dyna is Gobsmacked or taken OOA from a wayward Blast template—or purposefully by a dastardly commander—a roll must be made on the They Shot Mum! Chart.


They Shot Mum!
6/6 She’s Ok, She’s Ok!! – The Home Dyna was missed by the attack, and all breathe a sigh of relief. The Dyna’s commander gains d3+2 Pluck as they gather their strength in her defense. The attacking commander loses d3 Pluck as they think about their mistake.
6/- That Was a Close One! – The close call has rung the Dyna’s bell. She is Gobsmacked. Her fellow rhyflers gather d3 Pluck in outrage!
6/1 You Shot Mum! You Ancestor-less Savages! – The Dyna’s commander may perform an immediate free attack with the rhyfler nearest to her. She is marked as Gobsmacked.
-/- Is She Hurt – Both sides rush to the Home Dyna’s aid. Until the Home Dyna is Tended to, the only Tasks that can be performed by all rhyflers,friend and foe, are Moving toward the Dyna and Tend Wounded. When she is Tended to do not roll on the chart, use the 4 result instead. Which ever side gets there first will gather d3 Pluck for aiding in her recuperation.
1/- What did I do!?! – The attacking unit is Gobsmacked with regret. The Home Dyna is marked as Out of Action. When she is Tended to do not roll on the chart, instead use the 3 result.
1/1 Nooooooo!! – The attacking rhyfler is taken Out of Action with despair as the Dyna is marked as Out of Action. When she is Tended to do not roll on the chart, instead use the 2 result.</description>
    </rule>
    <rule name="Inspiring Presence (X)" id="7ebb-1cf5-bdb6-2c2e" hidden="false">
      <description>Like days of old, a seasoned officer is an imposing symbol of the nation’s strength. Once per Turn this unit may perform the Inspiring Presence Task granting one of the following bonuses. The bonus chosen must be equal to or lower than their Level with the ability.
Level 1 – Rhyflers within 3” may perform a free Steady Task this round.
Level 2 – Rhyflers within 5” gain +1 Movement Allowance until the beginning of their commander’s next round.
Level 3 – Rhyflers within 3” Gain +1 Sk until the beginning of the commander’s next round</description>
    </rule>
    <rule name="Transport (X)" id="a76a-e845-8447-2574" hidden="false">
      <description>Vehicles with this trait can carry up to X friendly rhyflers. These transported rhyflers follow the rules for Passengers from the moment they Embark upon the vehicle, and until they choose or are forced to Disembark.</description>
    </rule>
    <rule name="Open Topped" id="aa37-c2e0-e7b0-5fb5" hidden="false">
      <description>Allowing for easier access, or better Line of Sight, Open Topped vehicles sacrifice protection for versatility.
Spotting Targets
Open Topped vehicles grant all crew positions a 360° view of the battlefield for the purpose of Spotting Targets.
Passengers Attacking from Open Topped Vehicles
Commanders may choose to activate passengers aboard the transport to perform Ranged Combat Tasks. Up to half the vehicle’s Transport capacity may Activate individually to perform a standard Ranged Attack or may provide Support during an active commander’s Round. The attack will suffer an additional penalty based on the movement of the vehicle.
Passengers may not React to incoming fire, unless they were the target of the attack.
Targeting Passengers Aboard Open Topped Vehicles
Passengers aboard an Open Topped vehicle may be targeted by enemy rhyflers. The transport vehicle counts as Obstructing cover; -2 for Standard vehicles, and -3 for Armored.
Individually targeted passengers may React to attacks against them by choosing to Return Fire, or drop Prone by Skedaddling. Passengers that Skedaddle gather the penalty for the attacker, but do not move out of the vehicle nor do they drop Prone.
Blast Weapons vs. Open Topped Vehicles
When an Open topped transport is hit with a Blast attack, any passengers under the template also suffer the effects. Passengers may Take Cover from the attack (pg 23); halving the Might roll on a successful Skill Check, but they stay in place, in the vehicle.</description>
    </rule>
    <rule name="Precision Fire" id="6aa0-4640-e3bb-1146" hidden="false">
      <description>Rifled Main Guns with this Trait may target a specific Location on Armored vehicles, but gather an additional -2 to their Skill Check for the attack.</description>
    </rule>
    <rule name="Scouting Vehicle" id="cfd6-5318-f453-0aee" hidden="false">
      <description>These vehicles do not incur movement penalties from transversing difficult terrain. They still may not move through terrain classified as Impassable</description>
    </rule>
    <rule name="Agile" id="1c15-f70c-9388-ba08" hidden="false">
      <description>A vehicle with this Trait may turn 45° at both the beginning and end of a Standard Movement Task. Agile vehicles may not turn after using Gun It! to extend their move.</description>
    </rule>
    <rule name="Carriage" id="a661-9268-7836-6cc0" hidden="false">
      <description>Heavy weapons that are mounted on drawn or self-propelled Carriages do not need to be broken down to move. These weapons may simply perform the Move Weapon Task. If a heavy weapon leaves its initial emplacement it will lose any Dug In! bonuses, which cannot be regained during the battle.</description>
    </rule>
    <rule name="HMG" id="2939-e5aa-4248-ec27" hidden="false">
      <description>Heavy Machine guns normally attack any rhyflers within a Large template, subtracting 1 from any cover. However, these weapons accrue Heat when firing. They may perform Standard Fire, Covering Fire, or Targeted Fire. Additionally, when attacking armored vehicles they are treated as having Large Caliber, at the cost of the template dropping to a S template.</description>
    </rule>
    <rule name="Heavy Shotgun" id="9e57-145b-4c73-cf73" hidden="false">
      <description>Heavy shotguns may attack with a standard burst, using a small, medium, and large blast template, or may spend an activation to load solid slugs. Solid slugs have a range of 12&quot; and 2d6 might against armored vehicles.</description>
    </rule>
    <rule name="Critter Wrangler" id="d81d-c6d6-8f3e-d841" hidden="false">
      <description>It takes a brave quar to even get near the more lethal fauna of Alwyd, much less train them. If your Patrol contains a rhyfler with this ability Wild units you control Activate normally. If the rhyfler with this ability goes Out of Action the creatures regain their Wild status for the rest of the battle even if the Wrangler recovers from Out of Action Status.</description>
    </rule>
    <rule name="Hunting Wysps" id="c129-89b7-5115-e382" hidden="false">
      <description>Traditionally trained to flush out game during a hunt, resourceful Toulmore Pathfinders have taken to using these insects to force opponents out of heavy cover. The Pathfinder declares a target rhyfler within 12” and then rolls on the Hunting Wysps Chart, applying the outcome.</description>
    </rule>
    <rule name="Rattleped" id="8a0a-bbb0-403f-48d3" hidden="false">
      <description>Unmounted rattlepeds can be used as cover, gathering a -2 Obstructing cover modifier.
Rattlepeds do not incur movement penalties from difficult terrain
Rattleped riders cannot perform melee attacks.</description>
    </rule>
    <rule name="Cadier" id="fff3-d972-c7a6-f80c" hidden="false">
      <description>Cadier have the Thunderous Hooves and Skittish special abilities.

Additionally, a cadier that is affected by the 2-5/ 2-5 result on the Fragmentation Grenade chart is Rattled instead of going Prone.</description>
    </rule>
    <rule name="Thunderous Hooves" id="7acf-9df6-9b45-8d55" hidden="false">
      <description>A rhyfler that is Charged by a Mounted Unit with this ability may choose to Skedaddle as a reaction to the Melee attack. This is resolved using the Ranged Attack Reaction rules</description>
    </rule>
    <rule name="Skittish" id="61ec-2639-3a0c-b7a0" hidden="false">
      <description>A Rattled cadier may not perform a Charge Task until the status is cleared, nor may a Wounded cadier perform the Task for the rest of the battle. Additionally a cadier that is affected by the 2-5/2-5 result on the Fragmentation Grenade chart is Rattled instead of going Prone.</description>
    </rule>
    <rule name="Pole-arm" id="f30d-f327-d2d7-bc31" hidden="false">
      <description>When this rhyfler is within 2” of an enemy they may choose to become Engaged, giving that status to the opposing rhyfler as well.
Opposed rhyflers without this ability may not perform Melee Attacks against rhyflers with Pole-arm unless they are, or move to within 1” of their target. Moving in to attack may be accomplished by spending one Pluck or performing a Standard Movement Task, which does not grant a free attack nor count as a Disengage Movement Task.</description>
    </rule>
    <rule name="Switch Ammo" id="bea6-8d8d-8afc-d192" hidden="false">
      <description>A Specialist Loader with this ability usually accompanies another specialist carrying a weapon with two Blast Values listed on its profile. The first Blast Value is the weapon’s default armament. The Loader may switch the weapon to the second Blast Value by performing the Prepare Weapon Task. This must be performed every time the specialists wish to use the secondary Blast Value.</description>
    </rule>
    <rule name="Thrown Weapon" id="6030-13b7-0bf6-8b79" hidden="false">
      <description>These weapons may be thrown once per battle at enemy rhyflers within three Range Bands.
If the target of such an attack is Gobsmacked or taken OOA the throwing rhyfler may attempt to recover their weapon by moving up to the target and spending an Activation to retrieve it. If they do so they may throw the weapon again at a later point in the battle.</description>
    </rule>
    <rule name="Burly" id="9817-9031-bff6-c548" hidden="false">
      <description>Burly rhyfler ignores the penalty gathered by the equipment trait Braced, and counts as two rhyflers when moving objects with the Heavy trait.</description>
    </rule>
    <rule name="Tractor Slugs" id="617e-3e42-572e-6821" hidden="false">
      <description>Specialist rhyflers armed with shotguns occasionally carry solid slug ammunition to deal with heavily armored targets. 


In order to use them the rhyfler must first perform the Prepare Weapon Task to load these solid slugs.


Targets with an Armor Value hit by Tractor Slugs suffer a Might Roll based on how close the attacker is when the attack is performed. Within the weapon’s first Range Band the slug’s Might Value is 2d6, 1d6+2 within the second, and 1d6 in the third. Even with slugs, shotguns may not fire beyond three range bands.</description>
    </rule>
    <rule name="Brutal Attack" id="ac07-dcea-c022-e6cf" hidden="false">
      <description>Armed with devastating weapons no ordinary quar would consider carrying, these rhyflers are unmatched in their lethality upon the battlefield. When performing a Powerful Blow attack this rhyfler does not gain the Skill increase, but instead adds +2 to their Might value for the attack.</description>
    </rule>
    <rule name="Switch Ammo" id="5021-d5da-5190-6fc9" hidden="false">
      <description>A Specialist Loader with this ability usually accompanies another specialist carrying a weapon with two Blast Values listed on its profile. The first Blast Value is the weapon’s default armament. The Loader may switch the weapon to the second Blast Value by performing the Prepare Weapon Task. This must be performed every time the specialists wish to use the secondary Blast Value.</description>
    </rule>
    <rule name="Staff" id="89c8-2627-901b-2a2b" hidden="false">
      <description>A rhyfler with this Ability may only be selected for a Patrol if they are part of the Retinue of another rhyfler.</description>
    </rule>
    <rule name="Pack Leader (X)" id="83e4-3977-218a-6a08" hidden="false">
      <description>This Ability removes the Force Allowance restriction of the selected Pack Creatures. Additionally the rhyfler may perform the following Task.

On Their Scent – The Pack Leader may Group Move themselves and up to X Pack Creatures regardless of their distance from said Pack Leader. This counts as one Activation for all units moved.</description>
    </rule>
    <rule name="Retinue (X)" id="46c8-f262-6527-7dca" hidden="false">
      <description>It is the loyal Gamesquar who actually run the grand estates of the Hoblyn Valley Noblebucks, with the assistance of their Staff. Be that the talented Bushbuck hunters stalking their quarry, the Flushing Bucks digging out hidden prey, or the Kennel Master and his Coursers that run the game to ground, a Gamesquar must make the tough choice of which Staff to bring on the hunt.


Rhyflers with this Ability may bring up to X rhyflers with the Staff Ability. They must still adhere to the Force Allowance restrictions set in their profiles.</description>
    </rule>
    <rule name="Resilient" id="187f-acdc-843c-93bb" hidden="false">
      <description>Tougher than his companions, a Resilient rhyfler can do a Tend Wounded action on himself.</description>
    </rule>
    <rule name="Trench Armor" id="d292-fce8-55c1-94ee" hidden="false">
      <description>Rhyflers with this ability halve the Might Roll of Fragmentation grenade attacks made against them. In addition they count as always passing Take Cover tests when suffering a Blast attack.</description>
    </rule>
    <rule name="Saddle-born" id="419b-c051-43b1-e47f" hidden="false">
      <description>Creevin cavalry rhyflers train with their mounts from a very young age,
making them more comfortable and capable while riding on the battlefield. This comfort allows them to ignore the Snapshot penalty from firing during a Standard or Sprint Movement Task. Firing during a Sprint still carries the -2 penalty due to the rapid movement of the mount.</description>
    </rule>
    <rule name="Lumbering" id="b56a-718b-b381-2b1b" hidden="false">
      <description>Lumbering vehicles are larger and heavier than most others. They may ignore any movement penalties from transversing difficult terrain. They may cross Light or Normal Obstructing terrain features up to half their height, destroying the feature. However, due to their slower nature, they are unable to Gun It! in an attempt to gain more speed.</description>
    </rule>
    <rule name="Cautious" id="66cb-7a18-f708-4efa" hidden="false">
      <description>Having never been trained well, or regularly, the bulk of the Hoblyn Valley Rangers are very tentative on the battlefield. Rhyflers with this ability gain Ranged (+1) when positioned behind Obstructing Cover</description>
    </rule>
    <rule name="Tune Up (X)" id="7351-040f-8de3-b385" hidden="false">
      <description>A rhyfler with this ability gives disadvantage when their opponent rolls to damage a Vehicle X times per battle.
When rolling on a Standard Vehicle or Rattleped Damage chart their controller can ask their opponent to roll two dice and take the lowest.
Against Armored Vehicles this can temporarily increase the AV of the location hit by one before the Might roll is made.</description>
    </rule>
  </sharedRules>
  <publications>
    <publication name="GitHub" id="fe1b-d682-3c7e-a8e0" hidden="false" publisherUrl="https://github.com/JimmethJambo/Quar-Clash-Of-Rhyfles-NewRecruit-Data"/>
  </publications>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Pistol" hidden="false" id="7028-cb77-f695-540d" defaultAmount="1">
      <profiles>
        <profile name="Pistol" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="73d9-a05f-95b2-65e2">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">4</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-1</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Harlech" hidden="false" id="d263-845d-e7c7-0ba0" sortIndex="1" defaultAmount="1">
      <infoLinks>
        <infoLink name="Harlech" id="3118-fcea-6121-4f2c" hidden="false" type="profile" targetId="797a-eb54-4f71-b05c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Doru" hidden="false" id="e70a-c91e-3a55-e15d" sortIndex="1" defaultAmount="1">
      <infoLinks>
        <infoLink name="Doru" id="4c3d-3f8f-0ca8-2794" hidden="false" type="profile" targetId="0ffb-7275-6b02-c0c9"/>
        <infoLink name="Select Fire(X)" id="64d8-c76e-141c-5ddb" hidden="false" type="rule" targetId="8c44-111c-27c4-4a9b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Cryfen" hidden="false" id="408e-c4ab-4992-6685" sortIndex="1" defaultAmount="1">
      <infoLinks>
        <infoLink name="Cryfen" id="acef-91a1-80a1-a255" hidden="false" type="profile" targetId="f278-e682-48d4-dfb5"/>
        <infoLink name="Automatic (X)" id="6c62-b746-db07-5817" hidden="false" type="rule" targetId="321d-91fa-c981-2ce1"/>
        <infoLink name="Loader" id="53e6-5161-a0b2-1d22" hidden="false" type="rule" targetId="877f-75ce-5dc9-010e"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Sprygt Mk3 &quot;Sketych&quot;" hidden="false" id="547e-4532-6467-254d" defaultAmount="1">
      <profiles>
        <profile name="Sprygt Mk3 &quot;Sketych&quot;" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="19ea-1610-767f-7af3">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">6</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-2</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="is-Haem Long Rhyfle" hidden="false" id="4335-70fb-198d-c82c" defaultAmount="1">
      <profiles>
        <profile name="is-Haem Long Rhyfle" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="7aec-f4a1-686d-6cfe">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">10</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-3</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6"/>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="68bb-e496-aa3f-0560-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="68bb-e496-aa3f-0560-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="GMK4 Lance" hidden="false" id="da4f-4178-40ce-34f4" defaultAmount="1">
      <profiles>
        <profile name="GMK4 Lance" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="dae7-94aa-521b-7262">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">6&quot; Only</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a"/>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6">Grafaenk Lance</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Grafaenk Mk4 Lance" id="c3c8-58b9-32a3-3e30" hidden="false" type="rule" targetId="9bca-a0a1-75d8-4d95"/>
      </infoLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="690b-8205-696d-ca2c-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="690b-8205-696d-ca2c-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="FF10 Shotgun" hidden="false" id="917b-207c-77a6-6820" defaultAmount="1">
      <profiles>
        <profile name="FF10 Shotgun" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="3c87-efa7-cfbc-c1cf">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">4</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-2</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Shotgun" id="8133-8e7b-a943-f6f3" hidden="false" type="rule" targetId="d633-ee5f-c6cf-c931"/>
      </infoLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="7cdd-38cf-c6bd-c924-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7cdd-38cf-c6bd-c924-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bensa F6" hidden="false" id="a997-e84a-28c3-9b83" defaultAmount="1">
      <profiles>
        <profile name="Bensa F6" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="f755-fdc5-0dcc-12d8">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">6</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-2</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6">Select Fire(2), Large Caliber</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Select Fire(X)" id="253f-b677-288e-55ef" hidden="false" type="rule" targetId="8c44-111c-27c4-4a9b"/>
        <infoLink name="Large Caliber" id="9964-920b-8013-2039" hidden="false" type="rule" targetId="8eb8-8a48-5420-a303"/>
      </infoLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2236-0fae-9c08-121f-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2236-0fae-9c08-121f-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Gybyl-Hawlyr Rhyfle" hidden="false" id="e1d7-e64a-e874-b554" defaultAmount="1">
      <profiles>
        <profile name="Gybyl-Hawlyr Rhyfle" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="f5d2-7f16-5a7d-78ce">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">8</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-3</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6"/>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="bed9-5957-8657-b8c2-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bed9-5957-8657-b8c2-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Naenyd mk4a LMG" hidden="false" id="ea6d-ce50-fac6-c747" defaultAmount="1">
      <infoLinks>
        <infoLink name="Automatic (X)" id="a304-1825-e369-c4d5" hidden="false" type="rule" targetId="321d-91fa-c981-2ce1"/>
      </infoLinks>
      <profiles>
        <profile name="Naenyd mk4a LMG" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="309e-5717-22ba-8184">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">8</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-3</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6">Automatic (2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="a8cb-0d44-6b79-e406-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a8cb-0d44-6b79-e406-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Moog-C SMG" hidden="false" id="e85d-c1ed-ca20-fe6e" defaultAmount="1">
      <profiles>
        <profile name="Moog-C SMG" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="ce22-bc67-04b7-616a">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">4</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-1</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6">Select Fire (2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Select Fire(X)" id="d740-c5db-d505-0b74" hidden="false" type="rule" targetId="8c44-111c-27c4-4a9b"/>
      </infoLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="959c-89de-f73b-8668-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="959c-89de-f73b-8668-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rg7/7 Shotgun" hidden="false" id="7a44-f452-a3e5-36f1" defaultAmount="1">
      <profiles>
        <profile name="Rg7/7 Shotgun" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="d06f-06aa-7d4e-d7ea">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">4</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-2</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6">Shotgun, Tractor Slugs</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Shotgun" id="d3a7-6afc-cad8-1e8d" hidden="false" type="rule" targetId="d633-ee5f-c6cf-c931"/>
        <infoLink name="Tractor Slugs" id="c1a1-7469-e7ba-ab75" hidden="false" type="rule" targetId="617e-3e42-572e-6821"/>
      </infoLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="83bb-7ac3-3de5-ad08-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="83bb-7ac3-3de5-ad08-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Trench Pistol" hidden="false" id="db9d-50eb-3653-3030" defaultAmount="1">
      <profiles>
        <profile name="Trench Pistol" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="bcf2-67b2-e7ea-f090">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">4</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-1</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6">Large Caliber</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Large Caliber" id="47b4-3a53-bf4a-3c75" hidden="false" type="rule" targetId="8eb8-8a48-5420-a303"/>
      </infoLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8187-4ca0-4374-37cd-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8187-4ca0-4374-37cd-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bogen" hidden="false" id="f079-15b9-ac4f-a133" defaultAmount="1">
      <profiles>
        <profile name="Bogen" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="5c66-3729-a50b-6abf">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">6</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-2</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Ryshi" hidden="false" id="fad3-6fc6-250f-0230" defaultAmount="1">
      <infoLinks>
        <infoLink name="Large Caliber" id="e5a5-1d63-9524-2d4e" hidden="false" type="rule" targetId="8eb8-8a48-5420-a303"/>
      </infoLinks>
      <profiles>
        <profile name="Ryshi" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="3e8b-e91c-f631-8eed">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">8</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-3</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6">Large Caliber</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c8c2-26a7-dcdc-79a8-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c8c2-26a7-dcdc-79a8-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="H-11a" hidden="false" id="9369-572e-6440-2f0d" defaultAmount="1">
      <infoLinks>
        <infoLink name="Loader" id="592f-3c2b-6ff3-1fac" hidden="false" type="rule" targetId="877f-75ce-5dc9-010e"/>
        <infoLink name="Automatic (X)" id="a208-3263-cd67-1645" hidden="false" type="rule" targetId="321d-91fa-c981-2ce1"/>
      </infoLinks>
      <profiles>
        <profile name="H-11a" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="7c45-d4ad-b567-4486">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">10</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-3</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6">Automatic (2), Loader</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="dfef-5d37-6f97-9a23-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dfef-5d37-6f97-9a23-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Grifkis Shotgun" hidden="false" id="46ca-f158-077b-1185" defaultAmount="1">
      <profiles>
        <profile name="Grifkis Shotgun" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="34cd-f0ff-0ad9-84be">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">4</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-1</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6">Shotgun</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Shotgun" id="5f22-4917-f984-db4b" hidden="false" type="rule" targetId="d633-ee5f-c6cf-c931"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Sio-Cly Derringer" hidden="false" id="3758-f39a-4fc1-0b1f" defaultAmount="1">
      <infoLinks>
        <infoLink name="Shotgun" id="3dda-2011-c31e-2b79" hidden="false" type="rule" targetId="d633-ee5f-c6cf-c931"/>
      </infoLinks>
      <profiles>
        <profile name="Sio-Cly Derringer" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="c33b-9169-f58e-9245">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">4</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-1</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6">Shotgun</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="db5e-6020-54fd-a3ba-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="db5e-6020-54fd-a3ba-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Gorga MOD(2)" hidden="false" id="1960-8eb7-a64d-a3dd" defaultAmount="1">
      <infoLinks>
        <infoLink name="Shotgun" id="89b9-4c4a-cb32-69e0" hidden="false" type="rule" targetId="d633-ee5f-c6cf-c931"/>
      </infoLinks>
      <profiles>
        <profile name="Gorga MOD(2)" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="12a3-dbef-1d32-a539">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">4</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-2</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6">Shotgun</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="95a9-e23c-5fdf-edb0-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="95a9-e23c-5fdf-edb0-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Splagen Torpedo" hidden="false" id="bc2d-b7e7-440a-aee2" defaultAmount="1">
      <profiles>
        <profile name="Splagen Torpedo" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="2fbe-45b9-7a49-e4c6">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">6</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">NA</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6">Blast (Small, 2d6-1), Loader</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Blast (X,Y)" id="5a10-67e5-b29d-d907" hidden="false" type="rule" targetId="b4b8-45d7-e9bb-1444"/>
        <infoLink name="Loader" id="f301-871f-e294-3d41" hidden="false" type="rule" targetId="877f-75ce-5dc9-010e"/>
      </infoLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2d4a-0065-13d5-0cdf-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2d4a-0065-13d5-0cdf-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="M8-c MMG" hidden="false" id="f1f7-6210-5df6-3d4a" defaultAmount="1">
      <profiles>
        <profile name="M8-c MMG" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="d4c9-a5b3-882b-609f">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">8</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-3</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6">Automatic (1), Braced, Heavy (2,3)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Heavy (X,Y)" id="dba3-3d48-2116-7414" hidden="false" type="rule" targetId="4003-0b0e-9906-58c4"/>
        <infoLink name="Automatic (X)" id="26bc-8968-4b66-f0de" hidden="false" type="rule" targetId="321d-91fa-c981-2ce1"/>
        <infoLink name="Braced" id="74fe-cca7-3d15-a760" hidden="false" type="rule" targetId="0b83-b784-dae8-503c"/>
      </infoLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2f3e-d08c-3c3e-7b64-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2f3e-d08c-3c3e-7b64-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="MAR SMG" hidden="false" id="3dc0-4a89-33c5-b8d1" defaultAmount="1">
      <profiles>
        <profile name="MAR SMG" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="0a24-79ed-ed62-7dcc">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">6</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-2</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6"/>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="282a-5637-51b3-7bc2-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="282a-5637-51b3-7bc2-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="KEEGY Hvy Rhyfle" hidden="false" id="5d6a-e107-ecfe-3bbc" defaultAmount="1">
      <profiles>
        <profile name="KEEGY Hvy Rhyfle" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="3a70-b5e0-919f-b8cb">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">8</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-3</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6">Large Caliber</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Large Caliber" id="2474-5634-928f-939c" hidden="false" type="rule" targetId="8eb8-8a48-5420-a303"/>
      </infoLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="9aa5-0472-e8dc-4196-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9aa5-0472-e8dc-4196-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Gree Pistol" hidden="false" id="dc94-742d-70d6-5eb0" defaultAmount="1">
      <profiles>
        <profile name="Gree Pistol" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="8840-b045-5200-452f">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">4</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-1</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6"/>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="a4d8-c005-5f7c-0a37-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a4d8-c005-5f7c-0a37-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="PYN-64 Bolt Action Rhyfle" hidden="false" id="fb51-a4fd-5c91-55b0" defaultAmount="1">
      <profiles>
        <profile name="PYN-64 Bolt Action Rhyfle" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="7787-3e04-32d5-7f77">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">10</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-3</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6">Large Caliber, Bolt Action</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Large Caliber" id="895a-67b8-4a68-2768" hidden="false" type="rule" targetId="8eb8-8a48-5420-a303"/>
        <infoLink name="Bolt Action" id="bd6d-0f8d-00e3-da18" hidden="false" type="rule" targetId="7dca-e5c7-0f9d-62a1"/>
      </infoLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="804b-5569-735e-b402-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="804b-5569-735e-b402-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Derringer" hidden="false" id="ef1b-9f4a-8157-46f3" defaultAmount="1">
      <profiles>
        <profile name="Derringer" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="0168-4b92-b188-5f83">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">2</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-1</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6">Large Caliber</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Large Caliber" id="a778-fd66-4312-d81f" hidden="false" type="rule" targetId="8eb8-8a48-5420-a303"/>
      </infoLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4734-d85b-cc94-871f-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4734-d85b-cc94-871f-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Carbine" hidden="false" id="c4ed-38f3-45c1-3f44" defaultAmount="1">
      <profiles>
        <profile name="Carbine" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="bfe6-7c19-e88d-36e4">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">6</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-2</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6"/>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="5820-0eb3-793a-d1fa-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5820-0eb3-793a-d1fa-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Deck-Swabber Rhyfle Grenade" hidden="false" id="4fe6-4270-225a-7431" defaultAmount="1">
      <profiles>
        <profile name="Deck-Swabber Rhyfle Grenade" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="e305-bc8e-0c55-8c0d">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">6</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">NA</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6">Indirect Fire, Blast (Medium, 1d6+2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Indirect Fire" id="13e6-98ea-485f-a07b" hidden="false" type="rule" targetId="dcad-8f82-bf82-81ec"/>
        <infoLink name="Blast (X,Y)" id="5f77-7c73-4bfc-6e59" hidden="false" type="rule" targetId="b4b8-45d7-e9bb-1444"/>
      </infoLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="09e9-a59e-183e-8c85-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="09e9-a59e-183e-8c85-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Blunderbuss" hidden="false" id="137a-5aae-2d81-d226" defaultAmount="1">
      <profiles>
        <profile name="Blunderbuss" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="966e-72c3-abc5-8c95">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">4</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-1</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6">Shotgun, Slow Reload</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Slow Reload" id="c244-7e6d-fa2b-b334" hidden="false" type="rule" targetId="d313-5d37-5ae4-7b1f"/>
        <infoLink name="Shotgun" id="218c-c198-8398-42e1" hidden="false" type="rule" targetId="d633-ee5f-c6cf-c931"/>
      </infoLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2a8a-07b0-5edc-7206-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2a8a-07b0-5edc-7206-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Harlech Carbine" hidden="false" id="baf3-abc4-b8f7-0ae8" defaultAmount="1">
      <profiles>
        <profile name="Harlech Carbine" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="39c1-58f2-740b-5207">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">6</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-2</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6"/>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8b9d-21f7-c88d-0cd8-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8b9d-21f7-c88d-0cd8-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="SG-3 Scattergun" hidden="false" id="2b03-bdf0-e791-a2d1" defaultAmount="1">
      <profiles>
        <profile name="SG-3 Scattergun" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="3bf3-5414-bef7-9b12">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">12</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">NA</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6">Scattergun, Large Caliber</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Large Caliber" id="9ce1-917e-7d96-5b07" hidden="false" type="rule" targetId="8eb8-8a48-5420-a303"/>
        <infoLink name="Scattergun" id="031b-d73c-734a-4dd1" hidden="false" type="rule" targetId="1bbc-4d05-2fec-3696"/>
      </infoLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4ce3-ef91-76ae-1673-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4ce3-ef91-76ae-1673-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="MTR(22)" hidden="false" id="d282-62af-41f6-5f23" defaultAmount="1">
      <profiles>
        <profile name="MTR(22)" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="ef15-ec23-2ce6-2c6b">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">10</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">NA</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6">Braced, Indirect Fire, Blast(Medium, 2d6-1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Indirect Fire" id="447e-76e9-bcb9-9fce" hidden="false" type="rule" targetId="dcad-8f82-bf82-81ec"/>
        <infoLink name="Blast (X,Y)" id="a971-2cc7-df2c-e488" hidden="false" type="rule" targetId="b4b8-45d7-e9bb-1444"/>
        <infoLink name="Braced" id="0d26-7750-bb4b-8b2f" hidden="false" type="rule" targetId="0b83-b784-dae8-503c"/>
      </infoLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="33f0-e4b7-3ee2-e061-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="33f0-e4b7-3ee2-e061-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Tefsyn Infantry Rhyfle" hidden="false" id="f284-2f48-488a-85e0" defaultAmount="1">
      <profiles>
        <profile name="Tefsyn Infantry Rhyfle" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="7cac-c108-c860-e6a7">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">8</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-3</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6"/>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="0822-2ade-071f-610f-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0822-2ade-071f-610f-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Cidderach LMG" hidden="false" id="9bcd-41c2-a621-b662" defaultAmount="1">
      <profiles>
        <profile name="Cidderach LMG" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="6657-4592-f54d-3690">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">8</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-3</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6">Automatic (1), Braced</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Braced" id="bb68-e795-831e-3be2" hidden="false" type="rule" targetId="0b83-b784-dae8-503c"/>
        <infoLink name="Automatic (X)" id="89d7-0b97-4ec3-2bdb" hidden="false" type="rule" targetId="321d-91fa-c981-2ce1"/>
      </infoLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="181b-7288-b363-6144-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="181b-7288-b363-6144-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Paired Flyntlock Pistols" hidden="false" id="56fa-5b0f-3b88-11a8" defaultAmount="1">
      <profiles>
        <profile name="Paired Flyntlock Pistols" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="c7ba-cc51-e13f-c475">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">4</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-1</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6">Large Caliber</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Large Caliber" id="bc78-8eb6-d176-47f3" hidden="false" type="rule" targetId="8eb8-8a48-5420-a303"/>
      </infoLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="95b7-7622-de1b-23e9-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="95b7-7622-de1b-23e9-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="&quot;Fythll&quot; Hunting Rhyfle" hidden="false" id="975d-e2d0-5bf7-890f" defaultAmount="1">
      <profiles>
        <profile name="&quot;Fythll&quot; Hunting Flyntlock" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="c000-d930-572d-e61b">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">10</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">NA</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6">Large Caliber</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Large Caliber" id="8c4b-04a3-b1aa-1953" hidden="false" type="rule" targetId="8eb8-8a48-5420-a303"/>
      </infoLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2f4f-84cc-0455-2a45-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2f4f-84cc-0455-2a45-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Jangalar Battle Rhyfle" hidden="false" id="e7ba-c42a-769f-77f7" defaultAmount="1">
      <profiles>
        <profile name="Jangalar Battle Rhyfle" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="35b0-1f26-f684-3c09">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">8</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-2</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6"/>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="0f29-a8a8-f3b1-cd62-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0f29-a8a8-f3b1-cd62-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Jokyn SMG" hidden="false" id="55f7-d2ee-f240-3d22" defaultAmount="1">
      <profiles>
        <profile name="Jokyn SMG" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="61b4-2c74-31f4-1884">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">6</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-2</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6"/>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="47d7-a865-f29f-a5e4-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="47d7-a865-f29f-a5e4-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Splagen B.e" hidden="false" id="b57a-59ee-5662-8367" defaultAmount="1">
      <profiles>
        <profile name="Splagen B.e" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="2ba2-4d54-95bb-77b5">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">6</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">NA</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6">AP Shell (Medium, 1d6+1), AT Shell (Small, 2d6), Loader</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Blast (X,Y)" id="9503-7c22-66db-a69b" hidden="false" type="rule" targetId="b4b8-45d7-e9bb-1444"/>
        <infoLink name="Switch Ammo" id="dd40-0f9c-a402-f3e8" hidden="false" type="rule" targetId="bea6-8d8d-8afc-d192"/>
        <infoLink name="Loader" id="e46b-aa75-ffe8-f934" hidden="false" type="rule" targetId="877f-75ce-5dc9-010e"/>
      </infoLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d194-bd03-05df-9dec-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d194-bd03-05df-9dec-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Ceremonial Spear" hidden="false" id="4032-7de7-6d3e-1477" defaultAmount="1">
      <profiles>
        <profile name="Ceremonial Spear" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="d5d1-111a-7bf2-e074">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">4</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">NA</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6">Thrown Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Thrown Weapon" id="d861-7e78-fa6a-f12c" hidden="false" type="rule" targetId="6030-13b7-0bf6-8b79"/>
      </infoLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="eb52-479a-3269-a3f5-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="eb52-479a-3269-a3f5-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Dinas Carbine" hidden="false" id="b628-52b6-bf76-307f" defaultAmount="1">
      <profiles>
        <profile name="Dinas Carbine" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="35ac-78d9-6132-5209">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">6</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-2</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Thrown Weapon" id="b677-625c-3853-dbea" hidden="false" type="rule" targetId="6030-13b7-0bf6-8b79"/>
      </infoLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="7c17-d7cf-ca4f-e947-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7c17-d7cf-ca4f-e947-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="LC Pistol" hidden="false" id="1266-e348-250e-3caf" defaultAmount="1">
      <profiles>
        <profile name="LC Pistol" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="6294-d26e-b5f5-a888">
          <characteristics>
            <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">4</characteristic>
            <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-1</characteristic>
            <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6">Large Caliber</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Large Caliber" id="f74f-c90d-7410-dbd6" hidden="false" type="rule" targetId="8eb8-8a48-5420-a303"/>
      </infoLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f152-7776-b6ca-b023-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f152-7776-b6ca-b023-max"/>
      </constraints>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedProfiles>
    <profile name="Harlech" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="797a-eb54-4f71-b05c">
      <characteristics>
        <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">8</characteristic>
        <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-3</characteristic>
        <characteristic typeId="ed37-dbdc-d41b-3af6" name="Abilities"/>
      </characteristics>
    </profile>
    <profile name="Doru" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="0ffb-7275-6b02-c0c9">
      <characteristics>
        <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">4</characteristic>
        <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-1</characteristic>
        <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6">Select Fire 2</characteristic>
      </characteristics>
    </profile>
    <profile name="Pistol" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="99bd-7fcc-169d-3745">
      <characteristics>
        <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">4</characteristic>
        <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-1</characteristic>
        <characteristic typeId="ed37-dbdc-d41b-3af6" name="Abilities"/>
      </characteristics>
    </profile>
    <profile name="Cryfen" typeId="0b63-6947-fb08-66eb" typeName="Weapon" hidden="false" id="f278-e682-48d4-dfb5">
      <characteristics>
        <characteristic name="Range" typeId="5b6c-828e-fe65-26a5">8</characteristic>
        <characteristic name="SN" typeId="b1d6-1660-ac56-c22a">-3</characteristic>
        <characteristic name="Abilities" typeId="ed37-dbdc-d41b-3af6">Automatic (2), Loader</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>

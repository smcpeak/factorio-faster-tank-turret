# Faster Tank Turret

Faster Tank Turret is a mod for [Factorio](https://wiki.factorio.com/).

## Problem

The tank turret's default traverse speed is somewhat slow.  Since the
turret aims forward until spacebar is pressed, there is an annoying and
sometimes tactically catastrophic (especially with explosive shells)
delay between pressing the button and when the gun is fired.

If the turret would pre-aim at where the mouse cursor is, that would
eliminate the problem, but it does not; it only aims toward the cursor
when spacebar is held down, but then the user does not have precise
control over when each shell is fired when using the cannon.  And it can
be hard to even know when firing takes place on a noisy and busy
battlefield.

This issue is discussed in the forum post
[A couple of complaints about the Tank](https://forums.factorio.com/viewtopic.php?t=68624).

## Solution

This mod solves the problem by simply speeding up the traverse rate, by
default by 10 times.  That makes firing practically instantaneous while
still providing the visual impression of rotation (rather than
teleportation).

## Balance considerations

The default turret rotation rate is 189 degrees per 90 ticks, which is
the un-upgraded cannon cooldown time.  Therefore, in principle, it
allows the turret to be fired at any angle from shot to shot while still
firing at the maximum rate.  Hence, this mod does not change the
theoretical agility of the un-upgraded cannon weapon, it merely allows
that rate to be realized in practice without wasting shots and having no
control over the precise shot timing.

However, the "Weapon shooting speed 5" (requires blue science) and
"Weapon shooting speed 6" (requires yellow science) upgrades increase
the cannon shooting speed by a total of 230%, at which point the
cooldown time is only 27 ticks, and thus the maximum traverse between
max rate shots is 56.7 degrees without this mod.  Hence the mod does
increase agility considerably once the cannon is fully upgraded.  That
said, to take advantage of that, the player would have to be moving the
mouse quickly and accurately while surrounded.

The rotation speed buff improves agility for the submachine gun and
flamethrower weapons regardless of upgrade level.  But for those
weapons, "wasting" ammo by pressing spacebar to get the turret to rotate
is not a concern, nor is synchronizing shots with aiming, so this mod's
beneficial effect is minimal in practice.

Thus, while this mod undeniably makes the tank stronger, its early game
effect is primarily to fix user interface deficiencies, and the late
game buff has an associated skill ceiling.

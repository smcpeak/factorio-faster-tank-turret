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
the cannon cooldown time.  Therefore, in principle, it allows the turret
to be fired at any angle from shot to shot while still firing at the
maximum rate.  Hence, this mod does not change the theoretical agility
of the cannon weapon, it merely allows that rate to be realized in
practice without wasting shots and having no control over the precise
shot timing.

The rotation speed buff does improve agility for the submachine gun
and flamethrower weapons.  But for those weapons, "wasting" ammo by
pressing spacebar to get the turret to rotate is not a concern, nor is
synchronizing shots with aiming, so this mod's beneficial effect is
minimal in practice.

Thus, while this mod undeniably makes the tank stronger, it does so
primarily by fixing user interface deficiencies.

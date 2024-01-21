package com.corrodinggames.rts.game.units.custom;

import android.graphics.Color;
import android.graphics.LightingColorFilter;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.gameFramework.ah801;
import com.corrodinggames.rts.gameFramework.d.c919;
import com.corrodinggames.rts.gameFramework.d.d920;
import com.corrodinggames.rts.gameFramework.d.e921;
import com.corrodinggames.rts.gameFramework.d.f922;
import com.corrodinggames.rts.gameFramework.d.g923;
import com.corrodinggames.rts.gameFramework.d.h924;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.ab1322;
import com.corrodinggames.rts.gameFramework.utility.ae1325;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class br552 {
    public static final br552 defaultEffectTemplate = new br552("default");
    public static ArrayList fields;
    public float alpha;
    public z623 alsoEmitEffects;
    public z623 alsoEmitEffectsOnDeath;
    public ce572 alsoPlaySound;
    public boolean alwayStartDirAtZero;
    public int animateFrameEnd;
    public boolean animateFrameLooping;
    public boolean animateFramePingPong;
    public float animateFrameSpeed;
    public float animateFrameSpeedRandom;
    public int animateFrameStart;
    public int animateFrameStartRandomAdd;
    public boolean atmospheric;
    public boolean attachedToUnit;
    private bs553 builtInEffect;
    public LightingColorFilter cachedLightingColorFilter;
    public int color;
    public boolean createWhenOffscreen;
    public boolean createWhenOverLand;
    public boolean createWhenOverLiquid;
    public boolean createWhenZoomedOut;
    public float delayedStartTimer;
    public float delayedStartTimerRandom;
    public float dirOffset;
    public float dirOffsetRandom;
    public float dirSpeed;
    public float dirSpeedRandom;
    public short drawLayer;
    public float fadeInTime;
    public boolean fadeOut;
    public int frameIndex;
    public int frameIndexRandom;
    public float hOffset;
    public float hOffsetRandom;
    public float hSpeed;
    public float hSpeedRandom;
    z623 ifSpawnFailsEmitEffects;
    public g923 imageStrip;
    public float life;
    public float lifeRandom;
    public boolean liveAfterAttachedDies;
    public String name;
    public boolean physics;
    public float physicsGravity;
    public float pivotOffset;
    public float pivotOffsetRandom;
    public h924 priority;
    public float scaleFrom;
    public float scaleTo;
    public boolean shadow;
    public boolean showInFog;
    public float spawnChance;
    public int stripIndex;
    public float teamColorRatio;
    public z623 trailEffect;
    public float trailEffectRate;
    public float xOffsetAbsolute;
    public float xOffsetAbsoluteRandom;
    public float xOffsetRelative;
    public float xOffsetRelativeRandom;
    public float xSpeedAbsolute;
    public float xSpeedAbsoluteRandom;
    public float xSpeedRelative;
    public float xSpeedRelativeRandom;
    public float yOffsetAbsolute;
    public float yOffsetAbsoluteRandom;
    public float yOffsetRelative;
    public float yOffsetRelativeRandom;
    public float ySpeedAbsolute;
    public float ySpeedAbsoluteRandom;
    public float ySpeedRelative;
    public float ySpeedRelativeRandom;

    public br552(bs553 bs553Var) {
        this.builtInEffect = null;
        this.spawnChance = 1.0f;
        this.life = 200.0f;
        this.priority = h924.high;
        this.scaleTo = 1.0f;
        this.scaleFrom = 1.0f;
        this.alpha = 1.0f;
        this.color = -1;
        this.teamColorRatio = 0.0f;
        this.drawLayer = (short) 2;
        this.physicsGravity = 1.0f;
        this.builtInEffect = bs553Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public br552(String str) {
        this.builtInEffect = null;
        this.spawnChance = 1.0f;
        this.life = 200.0f;
        this.priority = h924.high;
        this.scaleTo = 1.0f;
        this.scaleFrom = 1.0f;
        this.alpha = 1.0f;
        this.color = -1;
        this.teamColorRatio = 0.0f;
        this.drawLayer = (short) 2;
        this.physicsGravity = 1.0f;
        this.name = str;
    }

    public final e921 a(float f, float f2, float f3, float f4, ah801 ah801Var, int i, short s) {
        boolean z;
        ce454 ce454Var;
        e921 e921Var;
        k1104 t = k1104.t();
        if (this.spawnChance < 1.0f && f1006.c(0.0f, 1.0f) > this.spawnChance) {
            if (i < 5 && this.ifSpawnFailsEmitEffects != null) {
                this.ifSpawnFailsEmitEffects.a(f, f2, f3, f4, ah801Var, i + 1, s);
            }
            return null;
        } else if (this.builtInEffect != null) {
            if (this.builtInEffect == bs553.small) {
                e921Var = t.bO.a(f, f2, f3, f4);
            } else if (this.builtInEffect == bs553.medium) {
                e921Var = t.bO.b(f, f2, f3, f4);
                if (e921Var != null) {
                    e921Var.G = 0.75f;
                    e921Var.F = 0.75f;
                }
            } else if (this.builtInEffect == bs553.large) {
                e921Var = t.bO.b(f, f2, f3, f4);
            } else if (this.builtInEffect == bs553.smoke) {
                e921Var = t.bO.c(f, f2, f3, f4);
            } else if (this.builtInEffect == bs553.shockwave) {
                e921Var = t.bO.d(f, f2, f3, 0);
            } else if (this.builtInEffect == bs553.largeExplosion) {
                t.bO.a(f, f2, f3);
                e921Var = null;
            } else if (this.builtInEffect == bs553.smallExplosion) {
                e921Var = t.bO.b(f, f2, f3);
            } else if (this.builtInEffect == bs553.resourcePoolSmoke) {
                f922.a(f, f2).j = -6684775;
                f922 b = f922.b(f, f2);
                b.a = 500.0f;
                b.j = -6684775;
                t.bO.t = h924.critical;
                e921 c = t.bO.c(f, f2, f3, -1127220);
                if (c != null) {
                    c.G = 0.15f;
                    c.F = 1.0f;
                    c.ar = (short) 2;
                    c.V = 35.0f;
                    c.W = c.V;
                    c.U = 0.0f;
                    c.x = -13378253;
                }
                e921Var = null;
            } else if (this.builtInEffect == bs553.noneExplosion) {
                return null;
            } else {
                throw new RuntimeException("Unhandled built-in type:" + this.builtInEffect);
            }
            if (e921Var == null) {
                return null;
            }
            e921Var.ar = (short) 2;
            if (ah801Var != null) {
                c919.a(e921Var, ah801Var);
                return e921Var;
            }
            return e921Var;
        } else if (!this.createWhenZoomedOut && !t.cZ) {
            return null;
        } else {
            if (!this.createWhenOverLiquid && ab1322.d(f, f2)) {
                return null;
            }
            if (!this.createWhenOverLand && !ab1322.d(f, f2)) {
                return null;
            }
            if (this.createWhenOffscreen) {
                t.bO.v = true;
            } else {
                t.bO.u = true;
            }
            boolean z2 = this.showInFog;
            if (z2 || !this.attachedToUnit) {
                z = false;
            } else {
                z2 = true;
                z = true;
            }
            e921 a = t.bO.a(f, f2, f3, d920.a, z2, this.priority);
            if (a == null) {
                return null;
            }
            a.a = this;
            a.A = (short) (s + 1);
            if (z && !this.showInFog) {
                a.e = false;
            }
            a.V = this.life;
            a.V += a(this.lifeRandom);
            a.W = a.V;
            a.aq = this.stripIndex;
            a.ap = this.frameIndex;
            if (this.frameIndexRandom != 0) {
                a.ap += f1006.a(-this.frameIndexRandom, this.frameIndexRandom);
                if (a.ap < 0) {
                    a.ap = 0;
                }
            }
            float a2 = this.pivotOffset + f4 + a(this.pivotOffsetRandom);
            if (this.alwayStartDirAtZero) {
                a.Y = 0.0f;
            } else {
                a.Y = a2;
            }
            a.Y += this.dirOffset;
            a.Y += a(this.dirOffsetRandom);
            if (this.xOffsetAbsoluteRandom != 0.0f || this.yOffsetAbsoluteRandom != 0.0f || this.xOffsetAbsolute != 0.0f || this.yOffsetAbsolute != 0.0f) {
                float f5 = this.xOffsetAbsolute;
                float a3 = a(this.xOffsetAbsoluteRandom);
                float f6 = this.yOffsetAbsolute;
                float a4 = a(this.yOffsetAbsoluteRandom);
                a.I = f5 + a3 + a.I;
                a.J += f6 + a4;
            }
            if (this.xOffsetRelativeRandom != 0.0f || this.yOffsetRelativeRandom != 0.0f || this.xOffsetRelative != 0.0f || this.yOffsetRelative != 0.0f) {
                float k = f1006.k(a2);
                float j = f1006.j(a2);
                float a5 = this.xOffsetRelative + a(this.xOffsetRelativeRandom);
                float a6 = this.yOffsetRelative + a(this.yOffsetRelativeRandom);
                a.I += (k * a6) - (j * a5);
                a.J = (k * a5) + (j * a6) + a.J;
            }
            a.K += this.hOffset + a(-this.hOffsetRandom, this.hOffsetRandom);
            a.an = true;
            a.r = true;
            a.ar = this.drawLayer;
            a.G = this.scaleFrom;
            a.F = this.scaleTo;
            a.E = this.alpha;
            a.x = this.color;
            a.B = this.cachedLightingColorFilter;
            if (this.teamColorRatio != 0.0f && ah801Var != null) {
                p352 p352Var = ah801Var instanceof ce454 ? ((ce454) ah801Var).bZ : null;
                if ((ah801Var instanceof f342) && (ce454Var = ((f342) ah801Var).j) != null) {
                    p352Var = ce454Var.bZ;
                }
                if (p352Var != null) {
                    float f7 = 1.0f - this.teamColorRatio;
                    int alpha = Color.alpha(a.x);
                    int g = p352.g(p352Var.I());
                    a.x = Color.argb(alpha, f1006.b((int) (((int) (Color.red(a.x) * f7)) + (Color.red(g) * this.teamColorRatio)), 0, 255), f1006.b((int) (((int) (Color.green(a.x) * f7)) + (Color.green(g) * this.teamColorRatio)), 0, 255), f1006.b((int) (((int) (f7 * Color.blue(a.x))) + (Color.blue(g) * this.teamColorRatio)), 0, 255));
                    if (k1104.X()) {
                        a.B = new LightingColorFilter(a.x, 0);
                    }
                }
            }
            if (this.fadeInTime != 0.0f) {
                a.s = true;
                a.t = this.fadeInTime;
            }
            a.as = this.shadow;
            a.r = this.fadeOut;
            a.U = this.delayedStartTimer;
            a.U += a(-this.delayedStartTimerRandom, this.delayedStartTimerRandom);
            a.u = this.atmospheric;
            a.v = this.physics;
            a.w = this.physicsGravity;
            a.q = this.priority;
            a.P = this.xSpeedAbsolute + a(this.xSpeedAbsoluteRandom);
            a.Q = this.ySpeedAbsolute + a(this.ySpeedAbsoluteRandom);
            if (this.xSpeedRelative != 0.0f || this.ySpeedRelative != 0.0f || this.xSpeedRelativeRandom != 0.0f || this.ySpeedRelativeRandom != 0.0f) {
                float k2 = f1006.k(a2);
                float j2 = f1006.j(a2);
                float a7 = this.xSpeedRelative + a(this.xSpeedRelativeRandom);
                float a8 = this.ySpeedRelative + a(this.ySpeedRelativeRandom);
                a.P += (k2 * a8) - (j2 * a7);
                a.Q = (k2 * a7) + (j2 * a8) + a.Q;
            }
            a.R = this.hSpeed + a(this.hSpeedRandom);
            a.Z = this.dirSpeed + a(this.dirSpeedRandom);
            if (this.animateFrameStart != this.animateFrameEnd) {
                a.ae = true;
            }
            a.af = this.animateFrameStart;
            if (this.animateFrameStartRandomAdd != 0) {
                a.af += f1006.a(0, this.animateFrameStartRandomAdd);
            }
            a.ag = this.animateFrameEnd;
            a.ak = this.animateFrameStart;
            a.ah = this.animateFramePingPong;
            a.ai = this.animateFrameLooping;
            a.aj = this.animateFrameSpeed;
            a.aj += a(this.animateFrameSpeedRandom);
            if (ah801Var != null && this.attachedToUnit) {
                c919.a(a, ah801Var);
            }
            if (this.alsoPlaySound != null) {
                this.alsoPlaySound.a(f, f2, false);
            }
            if (i < 5 && this.alsoEmitEffects != null) {
                this.alsoEmitEffects.a(f, f2, f3, a2, ah801Var, i + 1, (short) 0);
            }
            return a;
        }
    }

    private static float a(float f) {
        if (f == 0.0f) {
            return 0.0f;
        }
        return f1006.c(-f, f);
    }

    private static float a(float f, float f2) {
        return f == f2 ? f : f1006.c(f, f2);
    }

    public final void a(l609 l609Var, ae1325 ae1325Var, String str) throws ch575 {
        k1104.t();
        this.createWhenOffscreen = ae1325Var.a(str, "createWhenOffscreen", Boolean.FALSE).booleanValue();
        this.createWhenZoomedOut = ae1325Var.a(str, "createWhenZoomedOut", Boolean.TRUE).booleanValue();
        this.createWhenOverLiquid = ae1325Var.a(str, "createWhenOverLiquid", Boolean.TRUE).booleanValue();
        this.createWhenOverLand = ae1325Var.a(str, "createWhenOverLand", Boolean.TRUE).booleanValue();
        if (!this.createWhenOverLiquid && !this.createWhenOverLand) {
            throw new RuntimeException(str + " effect cannot have both createWhenOverLiquid and createWhenOverLand set to false, it would never be created");
        }
        this.spawnChance = ae1325Var.a(str, "spawnChance", Float.valueOf(1.0f)).floatValue();
        this.life = ae1325Var.a(str, "life", Float.valueOf(200.0f)).floatValue();
        this.lifeRandom = ae1325Var.a(str, "lifeRandom", Float.valueOf(0.0f)).floatValue();
        this.showInFog = ae1325Var.a(str, "showInFog", Boolean.FALSE).booleanValue();
        this.xOffsetRelative = ae1325Var.a(str, "xOffsetRelative", Float.valueOf(0.0f)).floatValue();
        this.yOffsetRelative = ae1325Var.a(str, "yOffsetRelative", Float.valueOf(0.0f)).floatValue();
        this.hOffset = ae1325Var.a(str, "hOffset", Float.valueOf(0.0f)).floatValue();
        this.alwayStartDirAtZero = ae1325Var.a(str, "alwaysStartDirAtZero", "alwayStartDirAtZero", Boolean.FALSE).booleanValue();
        this.pivotOffset = ae1325Var.a(str, "pivotOffset", Float.valueOf(0.0f)).floatValue();
        this.pivotOffsetRandom = ae1325Var.a(str, "pivotOffsetRandom", Float.valueOf(0.0f)).floatValue();
        this.dirOffset = ae1325Var.a(str, "dirOffset", Float.valueOf(0.0f)).floatValue();
        this.xOffsetRelativeRandom = ae1325Var.a(str, "xOffsetRelativeRandom", Float.valueOf(0.0f)).floatValue();
        this.yOffsetRelativeRandom = ae1325Var.a(str, "yOffsetRelativeRandom", Float.valueOf(0.0f)).floatValue();
        this.hOffsetRandom = ae1325Var.a(str, "hOffsetRandom", Float.valueOf(0.0f)).floatValue();
        this.dirOffsetRandom = ae1325Var.a(str, "dirOffsetRandom", Float.valueOf(0.0f)).floatValue();
        this.xOffsetAbsolute = ae1325Var.a(str, "xOffsetAbsolute", Float.valueOf(0.0f)).floatValue();
        this.yOffsetAbsolute = ae1325Var.a(str, "yOffsetAbsolute", Float.valueOf(0.0f)).floatValue();
        this.xOffsetAbsoluteRandom = ae1325Var.a(str, "xOffsetAbsoluteRandom", Float.valueOf(0.0f)).floatValue();
        this.yOffsetAbsoluteRandom = ae1325Var.a(str, "yOffsetAbsoluteRandom", Float.valueOf(0.0f)).floatValue();
        this.xSpeedRelative = ae1325Var.a(str, "xSpeedRelative", Float.valueOf(0.0f)).floatValue();
        this.ySpeedRelative = ae1325Var.a(str, "ySpeedRelative", Float.valueOf(0.0f)).floatValue();
        this.hSpeed = ae1325Var.a(str, "hSpeed", Float.valueOf(0.0f)).floatValue();
        this.dirSpeed = ae1325Var.a(str, "dirSpeed", Float.valueOf(0.0f)).floatValue();
        this.xSpeedRelativeRandom = ae1325Var.a(str, "xSpeedRelativeRandom", Float.valueOf(0.0f)).floatValue();
        this.ySpeedRelativeRandom = ae1325Var.a(str, "ySpeedRelativeRandom", Float.valueOf(0.0f)).floatValue();
        this.hSpeedRandom = ae1325Var.a(str, "hSpeedRandom", Float.valueOf(0.0f)).floatValue();
        this.dirSpeedRandom = ae1325Var.a(str, "dirSpeedRandom", Float.valueOf(0.0f)).floatValue();
        this.xSpeedAbsolute = ae1325Var.a(str, "xSpeedAbsolute", Float.valueOf(0.0f)).floatValue();
        this.ySpeedAbsolute = ae1325Var.a(str, "ySpeedAbsolute", Float.valueOf(0.0f)).floatValue();
        this.xSpeedAbsoluteRandom = ae1325Var.a(str, "xSpeedAbsoluteRandom", Float.valueOf(0.0f)).floatValue();
        this.ySpeedAbsoluteRandom = ae1325Var.a(str, "ySpeedAbsoluteRandom", Float.valueOf(0.0f)).floatValue();
        this.scaleTo = ae1325Var.a(str, "scaleTo", Float.valueOf(this.scaleTo)).floatValue();
        this.scaleFrom = ae1325Var.a(str, "scaleFrom", Float.valueOf(this.scaleFrom)).floatValue();
        this.alpha = ae1325Var.a(str, "alpha", Float.valueOf(this.alpha)).floatValue();
        this.color = ae1325Var.a(str, "color", Integer.valueOf(this.color)).intValue();
        if (k1104.X() && this.color != 0 && this.color != -1) {
            this.cachedLightingColorFilter = new LightingColorFilter(this.color, 0);
        }
        this.teamColorRatio = ae1325Var.a(str, "teamColorRatio", Float.valueOf(this.teamColorRatio)).floatValue();
        if (this.teamColorRatio < 0.0f || this.teamColorRatio > 1.0f) {
            throw new RuntimeException(str + " teamColorRatio should be between 0-1 got:" + this.teamColorRatio);
        }
        this.shadow = ae1325Var.a(str, "shadow", Boolean.FALSE).booleanValue();
        this.drawLayer = (short) 2;
        if (ae1325Var.a(str, "drawUnderUnits", Boolean.FALSE).booleanValue()) {
            this.drawLayer = (short) 1;
        }
        String a = ae1325Var.a(str, "drawType", (String) null);
        if (a != null && !a.equals("normal")) {
            if (a.equals("displacement")) {
                this.drawLayer = (short) 3;
            } else {
                throw new ch575("Unknown drawType: ".concat(String.valueOf(a)));
            }
        }
        this.fadeInTime = ae1325Var.a(str, "fadeInTime", Float.valueOf(0.0f)).floatValue();
        this.fadeOut = ae1325Var.a(str, "fadeOut", Boolean.TRUE).booleanValue();
        this.delayedStartTimer = ae1325Var.b(str, "delayedStartTimer", Float.valueOf(0.0f)).floatValue();
        this.delayedStartTimerRandom = ae1325Var.a(str, "delayedStartTimerRandom", Float.valueOf(0.0f)).floatValue();
        this.frameIndex = ae1325Var.b(str, "frameIndex", (Integer) 0).intValue();
        this.frameIndexRandom = ae1325Var.b(str, "frameIndexRandom", (Integer) 0).intValue();
        String a2 = ae1325Var.a(str, "stripIndex", "0");
        this.stripIndex = c919.a(a2);
        if (this.stripIndex == -1) {
            throw new RuntimeException("Failed to find stripIndex with name:".concat(String.valueOf(a2)));
        }
        this.attachedToUnit = ae1325Var.a(str, "attachedToUnit", Boolean.TRUE).booleanValue();
        this.liveAfterAttachedDies = ae1325Var.a(str, "liveAfterAttachedDies", Boolean.TRUE).booleanValue();
        this.atmospheric = ae1325Var.a(str, "atmospheric", Boolean.FALSE).booleanValue();
        this.physics = ae1325Var.a(str, "physics", Boolean.FALSE).booleanValue();
        this.physicsGravity = ae1325Var.a(str, "physicsGravity", Float.valueOf(1.0f)).floatValue();
        String a3 = ae1325Var.a(str, "priority", (String) null);
        if (a3 != null) {
            try {
                this.priority = h924.valueOf(a3);
            } catch (IllegalArgumentException e) {
                throw new RuntimeException("Unknown priority:".concat(String.valueOf(a3)));
            }
        }
        int intValue = ae1325Var.b(str, "total_frames", (Integer) 1).intValue();
        if (intValue <= 0) {
            throw new ch575("TOTAL_FRAMES cannot be: " + intValue + " (must be 1 or more)");
        }
        e1216 a4 = l609Var.a(ae1325Var, str, "image");
        if (a4 != null) {
            this.imageStrip = new g923();
            this.imageStrip.i = a4;
            this.imageStrip.b = this.imageStrip.i.h() / intValue;
            this.imageStrip.c = this.imageStrip.i.g();
            this.imageStrip.b = ae1325Var.b(str, "frame_width", Integer.valueOf(this.imageStrip.b)).intValue();
            this.imageStrip.c = ae1325Var.b(str, "frame_height", Integer.valueOf(this.imageStrip.c)).intValue();
            if (intValue == 1 && this.imageStrip.b >= this.imageStrip.i.h()) {
                this.imageStrip.k = true;
            } else if (this.imageStrip.c < this.imageStrip.i.g()) {
                this.imageStrip.h = this.imageStrip.i.h() / this.imageStrip.b;
                if (this.imageStrip.h <= 0) {
                    this.imageStrip.h = 1;
                }
            }
            this.imageStrip.d = 0;
            this.imageStrip.e = 0;
            this.imageStrip.f = this.imageStrip.b;
            this.imageStrip.g = this.imageStrip.c;
            String a5 = ae1325Var.a(str, "imageShadow", (String) null);
            if (a5 != null) {
                this.imageStrip.j = ag500.a(l609Var.F, a5, l609Var.ab, l609Var, str, "imageShadow");
                this.shadow = true;
            }
            if (this.shadow && this.imageStrip.j == null) {
                throw new ch575("imageShadow is required if image and shadow:true is used");
            }
        }
        this.animateFrameStart = ae1325Var.b(str, "animateFrameStart", (Integer) 0).intValue();
        this.animateFrameStartRandomAdd = ae1325Var.b(str, "animateFrameStartRandomAdd", (Integer) 0).intValue();
        this.animateFrameEnd = ae1325Var.b(str, "animateFrameEnd", (Integer) 0).intValue();
        this.animateFramePingPong = ae1325Var.a(str, "animateFramePingPong", Boolean.FALSE).booleanValue();
        this.animateFrameLooping = ae1325Var.a(str, "animateFrameLooping", Boolean.FALSE).booleanValue();
        this.animateFrameSpeed = ae1325Var.b(str, "animateFrameSpeed", Float.valueOf(0.5f)).floatValue();
        this.animateFrameSpeedRandom = ae1325Var.b(str, "animateFrameSpeedRandom", Float.valueOf(0.0f)).floatValue();
        if (a4 != null && ((this.imageStrip.b >= this.imageStrip.i.h() || intValue != 1) && this.animateFrameEnd > intValue)) {
            throw new ch575("animateFrameEnd:" + this.animateFrameEnd + " cannot be larger than TOTAL_FRAMES: " + intValue + " (when using custom image)");
        }
        this.alsoEmitEffects = l609Var.b(ae1325Var.a(str, "alsoEmitEffects", (String) null));
        this.alsoEmitEffectsOnDeath = l609Var.b(ae1325Var.a(str, "alsoEmitEffectsOnDeath", (String) null));
        this.trailEffect = l609Var.b(ae1325Var.a(str, "trailEffect", (String) null));
        this.trailEffectRate = ae1325Var.b(str, "trailEffectRate", Float.valueOf(6.0f)).floatValue();
        this.ifSpawnFailsEmitEffects = l609Var.b(ae1325Var.a(str, "ifSpawnFailsEmitEffects", (String) null));
        this.alsoPlaySound = ce572.a(l609Var, ae1325Var.a(str, "alsoPlaySound", (String) null), (ce572) null);
    }
}

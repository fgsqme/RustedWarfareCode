package com.corrodinggames.rts.gameFramework.f;

import android.content.ComponentName;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class y1004 implements Menu {
    public ArrayList a = new ArrayList();

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        z1005 z1005Var = new z1005();
        z1005Var.setTitle(charSequence);
        this.a.add(z1005Var);
        return z1005Var;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        z1005 z1005Var = new z1005();
        z1005Var.setTitle(charSequence);
        z1005Var.c = i2;
        this.a.add(z1005Var);
        return z1005Var;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.Menu
    public final void clear() {
        this.a.clear();
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.a.get(i);
    }

    @Override // android.view.Menu
    public final void close() {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.Menu
    public final int size() {
        return this.a.size();
    }
}

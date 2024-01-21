package com.corrodinggames.rts.gameFramework.f;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* loaded from: classes.dex */
public final class z1005 implements MenuItem {
    CharSequence a;
    Drawable b;
    int c;

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.a;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.b = drawable;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        return this;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.b;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.c;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(OnActionExpandListener onActionExpandListener) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(OnMenuItemClickListener onMenuItemClickListener) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        throw new RuntimeException("not Implemented");
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        throw new RuntimeException("not Implemented");
    }
}

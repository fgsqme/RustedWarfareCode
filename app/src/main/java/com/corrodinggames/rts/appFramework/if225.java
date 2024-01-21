package com.corrodinggames.rts.appFramework;

import android.app.Activity;
import android.app.AlertDialog;
import android.net.Uri;
import com.corrodinggames.rts.appFramework.android.AndroidSAF;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.h.a1015;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.a.a1317;
import java.io.File;

/* loaded from: classes.dex */
final class if225 extends k246 {
    final SettingsActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public if225(SettingsActivity settingsActivity) {
        this.a = settingsActivity;
    }

    @Override // com.corrodinggames.rts.appFramework.k246
    public final void a(Activity activity, Uri uri) {
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        int i2;
        String str;
        String a;
        String str2;
        boolean z4 = true;
        k1104 t = k1104.t();
        try {
            AndroidSAF.getInstance().takePersistableUriPermissionReadAndWrite(activity, uri);
            try {
                String a2 = a1317.a(uri);
                String a3 = a1317.a(uri, true);
                String str3 = VariableScope.nullOrMissingString;
                if (a3 != null) {
                    k1104.d("Using external path: ".concat(String.valueOf(a2)));
                    k1104.d("VirualPath base: ".concat(String.valueOf(a3)));
                    String n = f1006.n(a2);
                    boolean z5 = n != null && (n.equalsIgnoreCase("rustedWarfare") || n.equalsIgnoreCase("Rusted Warfare"));
                    if (a926.f(a3 + "/saves")) {
                        z5 = true;
                    }
                    if (a926.f(a3 + "/maps")) {
                        z5 = true;
                    }
                    String parent = new File(a2).getParent();
                    if (parent == null || !parent.contains("rustedWarfare")) {
                        z = false;
                    } else {
                        k1104.d("isSubFolderOfMain as parentPath: ".concat(String.valueOf(parent)));
                        z = true;
                    }
                    if (z5 || z) {
                        z2 = false;
                    } else {
                        k1104.d("Creating sub folder in target");
                        str3 = "/rustedWarfare";
                        z2 = true;
                    }
                    String str4 = a2 + str3;
                    String str5 = a3 + str3;
                    if (a926.f(str5 + "/saves")) {
                        i = a926.a(str5 + "/saves", false).length;
                        z3 = true;
                    } else {
                        i = 0;
                        z3 = false;
                    }
                    if (a926.f(str5 + "/maps")) {
                        i2 = a926.a(str5 + "/maps", true).length;
                    } else {
                        i2 = 0;
                        z4 = z3;
                    }
                    String a4 = a1015.a("menus.externalStorage.confirm.title", new Object[0]);
                    if (z4) {
                        str = VariableScope.nullOrMissingString + "Selected folder with existing data at: " + str4 + "\n";
                        if (i > 0) {
                            str = str + "Found " + i + " saves.\n";
                        }
                        if (i2 > 0) {
                            str = str + "Found " + i2 + " maps.\n";
                        }
                        a = a1015.a("menus.externalStorage.confirm.useThis", new Object[0]);
                    } else {
                        str = VariableScope.nullOrMissingString + "Create new folder at: " + str4 + "\n";
                        a = a1015.a("menus.externalStorage.confirm.createNew", new Object[0]);
                    }
                    if (z) {
                        str = (VariableScope.nullOrMissingString + "Don't use a sub-folder in an existing rustedWarfare folder, please pick the base of the rustedWarfare folder.\n") + "Target: " + str4 + "\n";
                        str2 = null;
                    } else {
                        str2 = a;
                    }
                    AlertDialog.Builder builder = new AlertDialog.Builder(activity);
                    builder.setTitle(a4);
                    builder.setMessage(str);
                    if (str2 != null) {
                        builder.setPositiveButton(str2, new ig226(this, z2, str5, uri, str4, str3));
                    }
                    builder.setNegativeButton("Cancel", new ih227(this));
                    builder.show();
                    return;
                }
                t.g("Failed to get read: " + a2 + " - check permissions.");
            } catch (Exception e) {
                e.printStackTrace();
                t.g(e.getMessage());
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            t.g("Failed to get persistable permission: " + e2.getMessage());
        }
    }
}

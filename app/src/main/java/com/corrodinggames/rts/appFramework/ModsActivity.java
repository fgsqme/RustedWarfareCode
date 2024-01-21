package com.corrodinggames.rts.appFramework;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.R.id;
import com.corrodinggames.rts.appFramework.android.AndroidSAF;
import com.corrodinggames.rts.game.units.custom.ag500;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.i.a1018;
import com.corrodinggames.rts.gameFramework.i.b1019;
import com.corrodinggames.rts.gameFramework.i.d1021;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.a.a1317;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes.dex */
public class ModsActivity extends a3 {
    public static final int FILE_SELECT_CODE = 5;
    static final int LOADING_DIALOG = 0;
    public static final int OPEN_DIRECTORY_REQUEST_CODE = 6;
    public static final String progressDialogBaseMessage = "Loading selected mod data...";
    static boolean refreshButtonBlocked = false;
    static Object refreshLock = new Object();
    ProgressDialog progressDialog;
    final Handler uiHandler = new Handler();
    k246 linkModFolder = new ed115(this);
    Runnable fileAddedCallback = new ee116(this);

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        d84.c(this, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.corrodinggames.rts.appFramework.a3, android.app.Activity
    public void onResume() {
        super.onResume();
        setup(false);
        k1104.t();
        d84.a((Activity) this, false);
    }

    @Override // android.app.Activity
    protected void onPause() {
        super.onPause();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle("Mods");
        if (d84.b((Activity) this, false)) {
            setContentView(R.layout.mods);
            // 待定
//            d84.a(getWindow().getDecorView().findViewById(16908290));
            setup(true);
        }
    }

    public void setup(boolean z) {
        k1104 c = k1104.c(this);
        if (!d84.d(this)) {
            finish();
            return;
        }
        if (z) {
            d84.c(this);
        }
        ((TextView) findViewById(R.id.messageInfo)).setVisibility(View.GONE);
        TextView textView = (TextView) findViewById(R.id.modExtraTextInfo);
        String str = VariableScope.nullOrMissingString;
        if (c.bN.storageType == 0) {
            str = "Note: Using internal game storage only (Switch to external storage in game settings)";
        }
        if (a1018.a != null) {
            str = str + "\n" + a1018.a;
        }
        textView.setText(str);
        ArrayList arrayList = new ArrayList();
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.modsContainer);
        a1018 a1018Var = c.bW;
        linearLayout.removeAllViews();
        Iterator it = a1018Var.j().iterator();
        while (it.hasNext()) {
            b1019 b1019Var = (b1019) it.next();
            LinearLayout linearLayout2 = new LinearLayout(getBaseContext());
            linearLayout2.setOrientation(LinearLayout.VERTICAL);
            linearLayout2.setGravity(17);
            linearLayout2.setBackgroundColor(Color.argb(30, 0, 0, 0));
            linearLayout2.setPadding(2, 7, 2, 7);
            LinearLayout linearLayout3 = new LinearLayout(getBaseContext());
            linearLayout3.setOrientation(LinearLayout.VERTICAL);
            linearLayout3.setGravity(17);
            linearLayout3.setBackgroundColor(Color.argb(40, 255, 255, 255));
            linearLayout3.setMinimumHeight(2);
            linearLayout2.addView(linearLayout3);
            k1104.d("found mod: " + b1019Var.c + " - " + (!b1019Var.f));
            CheckBox checkBox = new CheckBox(getBaseContext());
            checkBox.setChecked(!b1019Var.f);
            checkBox.setText(b1019Var.a());
            checkBox.setTextSize(1, 22.0f);
            checkBox.setTextColor(-1);
            linearLayout2.addView(checkBox);
            checkBox.setTag(b1019Var.e);
            linearLayout2.setTag(b1019Var.e);
            registerForContextMenu(checkBox);
            registerForContextMenu(linearLayout2);
            ei120 ei120Var = new ei120(this);
            ei120Var.a = checkBox;
            ei120Var.b = b1019Var;
            arrayList.add(ei120Var);
            if (b1019Var.s != null) {
                StringBuilder sb = new StringBuilder("  ");
                String str2 = b1019Var.s != null ? VariableScope.nullOrMissingString + b1019Var.s : VariableScope.nullOrMissingString;
                String str3 = "RAM:" + b1019Var.k();
                if (b1019Var.l != null) {
                    str3 = str3 + " Storage: slow external unpacked";
                }
                if (k1104.X() && b1019Var.o != null && a926.a(b1019Var.o) && !b1019Var.h) {
                    str3 = str3 + " Warning: slow external storage";
                }
                String sb2 = sb.append(str2 + "\n (" + str3 + ")").toString();
                TextView textView2 = new TextView(getBaseContext());
                textView2.setText(sb2);
                textView2.setTextSize(1, 14.0f);
                textView2.setTextColor(-1);
                linearLayout2.addView(textView2);
            }
            if (b1019Var.P != null) {
                TextView textView3 = new TextView(getBaseContext());
                textView3.setText(b1019Var.P);
                textView3.setTextSize(1, 14.0f);
                textView3.setTextColor(Color.argb(255, 219, 143, 143));
                textView3.setBackgroundColor(Color.argb(108, 0, 0, 0));
                linearLayout2.addView(textView3);
            }
            String h = b1019Var.h();
            if (h != null) {
                TextView textView4 = new TextView(getBaseContext());
                textView4.setText(h);
                textView4.setTextSize(1, 14.0f);
                textView4.setTextColor(-16711936);
                linearLayout2.addView(textView4);
            }
            linearLayout.addView(linearLayout2);
        }
        ((Button) findViewById(R.id.modsClose)).setOnClickListener(new do99(this));
        ((Button) findViewById(R.id.modsSave)).setOnClickListener(new dw107(this, arrayList));
        ((Button) findViewById(R.id.modsCreateFolder)).setOnClickListener(new dx108(this));
        ((Button) findViewById(R.id.modsImportMod)).setOnClickListener(new dy109(this));
        Button button = (Button) findViewById(R.id.modsLinkModFolder);
        button.setOnClickListener(new dz110(this));
        if (Build.VERSION.SDK_INT < 19) {
            button.setVisibility(View.GONE);
        }
        ((Button) findViewById(R.id.modsReload)).setOnClickListener(new ec114(this, arrayList));
        if (this.progressDialog != null && this.progressDialog.isShowing()) {
            try {
                dismissDialog(0);
            } catch (IllegalArgumentException e) {
                k1104.a("dismissDialog failed", (Throwable) e);
            }
        }
    }

    public boolean modsSave(ArrayList arrayList, boolean z) {
        k1104.d("Saving mods");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ei120 ei120Var = (ei120) it.next();
            b1019 b1019Var = ei120Var.b;
            b1019Var.f = !ei120Var.a.isChecked();
            k1104.d("mod: " + b1019Var.c + " - " + (!b1019Var.f));
        }
        k1104 t = k1104.t();
        t.bW.d();
        t.bN.save();
        int a = t.bW.a();
        if (t.bU.C) {
            k1104.d("savesMods: in network game");
            t.g("You are currently in a network game, mods changes will be remembered and applied on next game");
            return true;
        } else if (ag500.b(true)) {
            if (a == 0) {
                int b = t.bW.b();
                if (z) {
                    t.g("Mod changes saved. " + b + " selected mods will be used in the next game.");
                    return true;
                }
                return true;
            }
            if (z) {
                t.g("Mod changes saved. But " + a + " mods are not loaded. Click 'Reload Mod Data' or restart the game to use these mods.");
            }
            return false;
        } else {
            if (z) {
                t.g("Mods errors found");
            }
            return false;
        }
    }

    public void createAndShowFolder(String str) {
        k1104 t = k1104.t();
        String e = a926.e(str);
        if (!e.endsWith(File.separator)) {
            new StringBuilder().append(e).append(File.separator);
        }
        String d = a926.d(e);
        File file = new File(e);
        if (!a926.i(file.getAbsolutePath())) {
            if (a926.m(file.getAbsolutePath())) {
                if (a926.i(file.getAbsolutePath()) && a926.f(file.getAbsolutePath())) {
                    if (!t.bN.externalSAFWorking) {
                        t.g("Created folder: " + d + ". (Note: " + ("Failed to read: " + t.bN.externalSAFPathShown + " - Folder might have moved or permission expired. Please setup again under in-game settings.") + ")");
                        return;
                    }
                    t.g("Created folder: ".concat(String.valueOf(d)));
                    return;
                }
                t.g("Error creating folder: ".concat(String.valueOf(d)));
                return;
            }
            t.g("Failed to create: ".concat(String.valueOf(d)));
        } else if (a926.f(file.getAbsolutePath())) {
            if (!t.bN.externalSAFWorking) {
                t.g("Note: " + ("Failed to read: " + t.bN.externalSAFPathShown + " - Folder might have moved or permission expired. Please setup again under in-game settings.") + ". Folder already created: " + d);
                return;
            }
            t.g("Folder already created: ".concat(String.valueOf(d)));
        } else {
            t.g("Mod path exist but is not a directory: ".concat(String.valueOf(d)));
        }
    }

    @Override // android.app.Activity
    protected Dialog onCreateDialog(int i) {
        switch (i) {
            case 0:
                this.progressDialog = new ProgressDialog(this);
                this.progressDialog.setProgressStyle(0);
                this.progressDialog.setMessage(progressDialogBaseMessage);
                this.progressDialog.setCancelable(false);
                return this.progressDialog;
            default:
                return null;
        }
    }

    public void refreshModsInBackground() {
        showDialog(0);
        new Thread(new ek122(this)).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showFolderChooserForModLink() {
        d84.a((Activity) this, 6, false, "Select a Rusted Warfare Mod Folder to Import", (Uri) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showFileChooserForImport() {
        d84.f(this);
    }

    @Override // android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        switch (i) {
            case 5:
                onFileSelectResult(this, i, i2, intent, this.fileAddedCallback);
                return;
            case 6:
                d84.a(this, i, i2, intent, this.linkModFolder);
                return;
            default:
                super.onActivityResult(i, i2, intent);
                return;
        }
    }

    public static void addSafModUriString(String str) throws IOException {
        addSafModUri(Uri.parse(str));
    }

    public static void addSafModUri(Uri uri) throws IOException {
        k1104 t = k1104.t();
        Context a = d84.a();
        AndroidSAF androidSAF = AndroidSAF.getInstance();
        Uri buildDocumentUriUsingTree = androidSAF.buildDocumentUriUsingTree(uri);
        Iterator it = androidSAF.listByName(a, buildDocumentUriUsingTree).iterator();
        boolean z = false;
        while (it.hasNext()) {
            z = "mod-info.txt".equals((String) it.next()) ? true : z;
        }
        if (!z) {
            throw new IOException("No 'mod-info.txt' file found in this directory. Please add this first.");
        }
        String name = androidSAF.getName(a, buildDocumentUriUsingTree);
        k1104.d("Filename: ".concat(String.valueOf(name)));
        String a2 = a1317.a(uri);
        String a3 = a1317.a(uri, false);
        if (a3 == null) {
            throw new IOException("Failed to link folder: " + a2 + " - Check permissions.");
        }
        k1104.d("safVirualPath: ".concat(String.valueOf(a3)));
        b1019 a4 = t.bW.a(name.contains("/") ? name.substring(name.lastIndexOf("/") + 1) : name, name, a3, f1006.f(uri.toString()), true, false);
        a4.k = true;
        a4.l = uri.toString();
        a4.m = "Path: ".concat(String.valueOf(a2));
    }

    public static eh119 getFileData(Activity activity, Uri uri) {
        k1104 t = k1104.t();
        if (uri == null) {
            t.g("Cannot import - no file");
            return null;
        }
        eh119 eh119Var = new eh119();
        eh119Var.d = uri;
        try {
            k1104.d("File Uri: " + uri.toString());
            k1104.d("mimeType: ".concat(String.valueOf(activity.getContentResolver().getType(uri))));
            Cursor query = activity.getContentResolver().query(uri, null, null, null, null);
            if (query == null) {
                t.g("Cannot import - Did not receive a file");
                return null;
            }
            int columnIndex = query.getColumnIndex("_display_name");
            int columnIndex2 = query.getColumnIndex("_size");
            if (!query.moveToFirst()) {
                t.g("Cannot import - Did not receive a filename data");
                return null;
            }
            String string = query.getString(columnIndex);
            long j = query.getLong(columnIndex2);
            k1104.d("fileName: ".concat(String.valueOf(string)));
            k1104.d("fileSize: ".concat(String.valueOf(j)));
            if (string == null) {
                t.g("Cannot import - Did not receive a filename");
                return null;
            }
            eh119Var.a = string;
            eh119Var.b = j;
            d1021 d1021Var = d1021.unknown;
            if (string != null) {
                if (string.toLowerCase(Locale.ROOT).endsWith(".zip") || string.toLowerCase(Locale.ROOT).endsWith(".rwmod")) {
                    d1021Var = d1021.mod;
                }
                if (string.toLowerCase(Locale.ROOT).endsWith(".tmx")) {
                    d1021Var = d1021.map;
                }
                if (string.toLowerCase(Locale.ROOT).endsWith(".replay")) {
                    d1021Var = d1021.replay;
                }
                if (string.toLowerCase(Locale.ROOT).endsWith(".rwsave")) {
                    d1021Var = d1021.save;
                }
                if (string.endsWith("_map.png")) {
                    d1021Var = d1021.mapThumbnail;
                }
            }
            eh119Var.c = d1021Var;
            return eh119Var;
        } catch (SecurityException e) {
            e.printStackTrace();
            t.g("Cannot read file - File permission error: " + e.getMessage());
            return null;
        }
    }

    public static boolean importFileData(Activity activity, eh119 eh119Var, Integer num) {
        String a;
        k1104 t = k1104.t();
        Uri uri = eh119Var.d;
        if (eh119Var.d == null) {
            t.g("Cannot import - no file");
            return false;
        } else if (eh119Var.c != d1021.unknown) {
            try {
                FileDescriptor fileDescriptor = activity.getContentResolver().openFileDescriptor(uri, "r").getFileDescriptor();
                String str = eh119Var.a;
                d1021 d1021Var = eh119Var.c;
                k1104.d("Importing " + str + "..");
                if (num == null) {
                    a = a1018.a(d1021Var, str, a926.b);
                } else {
                    a = a1018.a(d1021Var, str, a926.a(num.intValue()));
                }
                if (a == null) {
                    k1104.d("saveTargetFullPathFinal==null, not writing");
                    return false;
                }
                FileInputStream fileInputStream = new FileInputStream(fileDescriptor);
                try {
                    File file = new File(a);
                    File file2 = new File(a + ".tmp");
                    try {
                        OutputStream a2 = a926.a(file2, false);
                        f1006.b(fileInputStream, a2);
                        if (a2 != null) {
                            a2.close();
                        }
                        fileInputStream.close();
                        if (k1104.X() && a926.i(file.getAbsolutePath())) {
                            k1104.d("File already exists: " + file.getAbsolutePath());
                            if (!a926.b(file)) {
                                k1104.d("Failed to delete existing file");
                            }
                        }
                        k1104.d("Finished writing file, renaming to final filename");
                        if (a926.b(file2, file)) {
                            k1104.d("File '" + str + "' imported");
                            return true;
                        }
                        k1104.d("Failed to rename to final file");
                        throw new IOException("Failed to rename to final file. Check file permissions of storage.");
                    } catch (IOException e) {
                        e.printStackTrace();
                        if (a926.i(file2.getAbsolutePath())) {
                            k1104.d("writeSteamToFileAtomic: Removing temp file");
                            a926.b(file2);
                        }
                        throw new IOException(e);
                    }
                } catch (IOException e2) {
                    e2.printStackTrace();
                    t.g("Error importing mod file: " + e2.getMessage() + " (Hint: check permissions and disk space)");
                    return false;
                }
            } catch (SecurityException e3) {
                e3.printStackTrace();
                t.g("Permission error importing mod file: " + e3.getMessage());
                return false;
            } catch (Exception e4) {
                e4.printStackTrace();
                t.g("Failed to import file: " + e4.getMessage());
                return false;
            }
        } else {
            t.g("Cannot import file: " + eh119Var.a + " - Expected a .zip, .rwmod or .tmx file");
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x01b5, code lost:
        if (r3 != null) goto L104;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x008f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void askBeforeImportingFiles(Activity r13, ArrayList r14, Runnable r15) {
        /*
            Method dump skipped, instructions count: 595
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.appFramework.ModsActivity.askBeforeImportingFiles(android.app.Activity, java.util.ArrayList, java.lang.Runnable):void");
    }

    public static void importingFilesBackground(Activity activity, ArrayList arrayList, Runnable runnable, Integer num) {
        ModsActivity modsActivity = activity instanceof ModsActivity ? (ModsActivity) activity : null;
        if (modsActivity != null) {
            modsActivity.showDialog(0);
        }
        k1104.t().dF = null;
        dr102 dr102Var = new dr102(modsActivity, activity, arrayList, runnable, num);
        if (modsActivity != null) {
            new Thread(dr102Var).start();
        } else {
            dr102Var.run();
        }
    }

    public static void importingFiles(Activity activity, ArrayList arrayList, Runnable runnable, Integer num) {
        k1104 t = k1104.t();
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            eh119 eh119Var = (eh119) it.next();
            if (!eh119Var.e) {
                try {
                    i = importFileData(activity, eh119Var, num) ? i + 1 : i;
                } catch (Exception e) {
                    k1104.t().g("Error importing file: " + eh119Var + " - " + e.getMessage() + " (Hint: check permissions and disk space)");
                    e.printStackTrace();
                    return;
                }
            }
        }
        if (i > 0) {
            if (arrayList.size() == 1) {
                t.g("File '" + ((eh119) arrayList.get(0)).a + "' imported");
            } else {
                t.g(i + " files imported");
            }
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    public static void onFileSelectResult(Activity activity, int i, int i2, Intent intent, Runnable runnable) {
        if (i2 == -1) {
            try {
                ClipData clipData = intent.getClipData();
                ArrayList arrayList = new ArrayList();
                if (clipData != null) {
                    for (int i3 = 0; i3 < clipData.getItemCount(); i3++) {
                        eh119 fileData = getFileData(activity, clipData.getItemAt(i3).getUri());
                        if (fileData != null) {
                            arrayList.add(fileData);
                        } else {
                            return;
                        }
                    }
                } else {
                    eh119 fileData2 = getFileData(activity, intent.getData());
                    if (fileData2 != null) {
                        arrayList.add(fileData2);
                    } else {
                        return;
                    }
                }
                askBeforeImportingFiles(activity, arrayList, runnable);
                return;
            } catch (Exception e) {
                k1104.t().g("Error importing file: " + e.getMessage() + " (Hint: check permissions and disk space)");
                e.printStackTrace();
                return;
            }
        }
        k1104.d("FILE_SELECT_CODE resultCode:".concat(String.valueOf(i2)));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    @Override // android.app.Activity, android.view.View.OnCreateContextMenuListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onCreateContextMenu(android.view.ContextMenu r7, android.view.View r8, android.view.ContextMenu.ContextMenuInfo r9) {
        /*
            r6 = this;
            r0 = 1
            r1 = 0
            super.onCreateContextMenu(r7, r8, r9)
            java.lang.String r2 = "onCreateContextMenu for mod"
            com.corrodinggames.rts.gameFramework.k1104.d(r2)
            com.corrodinggames.rts.gameFramework.k1104 r2 = com.corrodinggames.rts.gameFramework.k1104.t()
            com.corrodinggames.rts.gameFramework.i.a1018 r2 = r2.bW
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.Object r4 = r8.getTag()
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r3 = r3.toString()
            com.corrodinggames.rts.gameFramework.i.b1019 r3 = r2.b(r3)
            if (r3 != 0) goto L3e
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Fail to find: "
            r0.<init>(r1)
            java.lang.Object r1 = r8.getTag()
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            r7.setHeaderTitle(r0)
        L3d:
            return
        L3e:
            int r2 = r7.size()
            if (r2 > 0) goto L3d
            java.lang.String r2 = r3.c()
            r7.setHeaderTitle(r2)
            int r2 = r3.J
            java.lang.String r4 = "Export"
            android.view.MenuItem r4 = r7.add(r1, r2, r1, r4)
            boolean r2 = r3.x
            if (r2 != 0) goto Lea
            boolean r2 = com.corrodinggames.rts.gameFramework.k1104.aW
            if (r2 == 0) goto Ldd
            boolean r2 = r3.h
            if (r2 == 0) goto Ldd
            r2 = r0
        L60:
            if (r2 != 0) goto L6a
            java.lang.String r2 = "Export (packaged mods only)"
            r4.setTitle(r2)
            r4.setEnabled(r1)
        L6a:
            r2 = 2
            int r4 = r3.J
            java.lang.String r5 = "Delete"
            android.view.MenuItem r2 = r7.add(r2, r4, r1, r5)
            boolean r4 = r3.l()
            if (r4 != 0) goto L81
            java.lang.String r4 = "Delete (packaged mods only)"
            r2.setTitle(r4)
            r2.setEnabled(r1)
        L81:
            java.lang.String r2 = r3.l
            if (r2 == 0) goto Led
        L85:
            if (r0 == 0) goto L8f
            r0 = 3
            int r2 = r3.J
            java.lang.String r4 = "Unlink"
            r7.add(r0, r2, r1, r4)
        L8f:
            java.lang.String r0 = r3.l
            if (r0 == 0) goto Lcb
            java.lang.String r0 = r3.l
            java.lang.String r0 = com.corrodinggames.rts.gameFramework.e.a926.d(r0)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r4 = "onCreateContextMenu externalSafUri:"
            r2.<init>(r4)
            java.lang.String r4 = r3.l
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r4 = " > "
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.StringBuilder r2 = r2.append(r0)
            java.lang.String r2 = r2.toString()
            com.corrodinggames.rts.gameFramework.k1104.d(r2)
            r2 = 4
            int r4 = r3.J
            java.lang.String r5 = "Source: "
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r0 = r5.concat(r0)
            android.view.MenuItem r0 = r7.add(r2, r4, r1, r0)
            r0.setEnabled(r1)
        Lcb:
            java.lang.String r0 = r3.m
            if (r0 == 0) goto L3d
            r0 = 5
            int r2 = r3.J
            java.lang.String r3 = r3.m
            android.view.MenuItem r0 = r7.add(r0, r2, r1, r3)
            r0.setEnabled(r1)
            goto L3d
        Ldd:
            boolean r2 = com.corrodinggames.rts.gameFramework.k1104.X()
            if (r2 == 0) goto Lea
            boolean r2 = r3.h
            if (r2 == 0) goto Lea
            r2 = r0
            goto L60
        Lea:
            r2 = r1
            goto L60
        Led:
            r0 = r1
            goto L85
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.appFramework.ModsActivity.onCreateContextMenu(android.view.ContextMenu, android.view.View, android.view.ContextMenu$ContextMenuInfo):void");
    }

    @Override // android.app.Activity
    public boolean onContextItemSelected(MenuItem menuItem) {
        b1019 b1019Var;
        a1018 a1018Var = k1104.t().bW;
        int itemId = menuItem.getItemId();
        Iterator it = a1018Var.e.iterator();
        while (true) {
            if (it.hasNext()) {
                b1019Var = (b1019) it.next();
                if (b1019Var.J == itemId) {
                    break;
                }
            } else {
                b1019Var = null;
                break;
            }
        }
        if (b1019Var != null) {
            if (menuItem.getGroupId() == 0) {
                shareMod(b1019Var);
            } else if (menuItem.getGroupId() == 2) {
                deleteMod(b1019Var);
            } else if (menuItem.getGroupId() == 3) {
                unlinkMod(b1019Var);
            }
            return false;
        }
        k1104.t().g("Mod not found");
        return true;
    }

    public void shareMod(b1019 b1019Var) {
        k1104.t();
        d84.a(this, new File(b1019Var.e()));
    }

    public void deleteMod(b1019 b1019Var) {
        new AlertDialog.Builder(this).setIcon(R.drawable.icon).setTitle("Are you sure?").setMessage("Delete mod: '" + b1019Var.c() + "'?").setPositiveButton("Delete", new dt104(this, b1019Var)).setNegativeButton("Keep", new ds103(this)).show();
    }

    public void unlinkMod(b1019 b1019Var) {
        new AlertDialog.Builder(this).setIcon(R.drawable.icon).setTitle("Are you sure?").setMessage("Unlink mod: '" + b1019Var.c() + "'? Mod files will remain unchanged.").setPositiveButton("Unlink", new dv106(this, b1019Var)).setNegativeButton("Cancel", new du105(this)).show();
    }
}

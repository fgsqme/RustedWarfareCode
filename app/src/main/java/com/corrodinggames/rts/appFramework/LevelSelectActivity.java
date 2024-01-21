package com.corrodinggames.rts.appFramework;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.LightingColorFilter;
import android.os.Bundle;
import android.os.Handler;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.TextView;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.R.id;
import com.corrodinggames.rts.game.a.a296;
import com.corrodinggames.rts.game.e341;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.ac796;
import com.corrodinggames.rts.gameFramework.bt894;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.h.a1015;
import com.corrodinggames.rts.gameFramework.i.b1019;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import java.io.File;
import java.util.ArrayList;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public class LevelSelectActivity extends a3 {
    static final int LOADING_DIALOG = 0;
    static e1216 missingMapThumb;
    static e1216 toolargethumb;
    private Spinner aiCountSpinner;
    private Spinner aiDifficulty;
    String currentMapPath;
    boolean custom;
    private Spinner gameModeSpinner;
    ab5 gameView;
    String lastContextMenu;
    ArrayList levelPaths;
    ArrayList levelViews;
    String[] levels;
    public Button modsImportMod;
    ProgressDialog progressDialog;
    boolean skirmish;
    final Handler uiHandler = new Handler();
    cb59 levelAdapter = new cb59(this);
    boolean wasHidden = true;
    Runnable fileAddedCallback = new by55(this);
    private Handler refreshLevelsHandler = new Handler();
    private Runnable refreshLevelsRunnable = new bq47(this);

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        d84.c(this, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.corrodinggames.rts.appFramework.a3, android.app.Activity
    public void onResume() {
        super.onResume();
        setup();
        k1104 t = k1104.t();
        if (t != null) {
            this.gameView = d84.a(this, this.gameView);
            t.a((Activity) this, this.gameView, true);
        }
        d84.a((Activity) this, true);
    }

    @Override // android.app.Activity
    protected void onStart() {
        super.onStart();
        k1104 t = k1104.t();
        if (t != null) {
            t.a(this.gameView);
        }
    }

    @Override // android.app.Activity
    protected void onStop() {
        this.wasHidden = true;
        super.onStop();
        k1104 t = k1104.t();
        if (t != null) {
            t.a(this, this.gameView);
        }
    }

    @Override // android.app.Activity
    protected void onPause() {
        super.onPause();
        k1104 t = k1104.t();
        if (t != null) {
            t.b(this.gameView);
        }
    }

    public static String convertFilePathToFileName(String str) {
        if (str == null) {
            return null;
        }
        if (str.contains("/MOD|")) {
            return str.substring(str.indexOf("/MOD|"));
        }
        if (str.contains("/NEW_PATH|")) {
            return str.substring(str.indexOf("/NEW_PATH|"));
        }
        String[] split = str.split("/");
        return split[split.length - 1];
    }

    public static boolean isAvailableInDemo(String str, String str2) {
        Matcher matcher = Pattern.compile(".*\\[(.*)\\].*").matcher(str);
        if (matcher.matches()) {
            if ((matcher.group(1).toLowerCase(Locale.ENGLISH) + "|").contains("demo|")) {
                return true;
            }
        }
        return a926.i(new StringBuilder().append(str2.replace(".tmx", VariableScope.nullOrMissingString)).append("_demo").toString());
    }

    public static String convertLevelFileNameForDisplay(String str) {
        return d84.b(str);
    }

    public static boolean isCustomMapOrFolder(String str) {
        return str != null && str.contains("/SD/");
    }

    public void setup() {
        this.wasHidden = false;
        k1104 c = k1104.c(this);
        findViewById(R.id.levelButtonBack).setOnClickListener(new bo45(this));
        String string = (getIntent() == null || getIntent().getExtras() == null) ? null : getIntent().getExtras().getString(SettingsActivity.intentMode);
        if (string == null) {
            k1104.d("LevelSelectActivity: mode==null, running this.finish()");
            finish();
            return;
        }
        boolean isCustomMapOrFolder = isCustomMapOrFolder(string);
        if ("maps/survival".equals(string)) {
            this.aiDifficulty.setVisibility(View.GONE);
        } else {
            this.aiDifficulty.setVisibility(View.VISIBLE);
        }
        if (isCustomMapOrFolder) {
            this.modsImportMod.setVisibility(View.VISIBLE);
            TextView textView = (TextView) findViewById(R.id.messageInfo);
            String storageInfoAndWarnings = SettingsActivity.getStorageInfoAndWarnings("/maps");
            if (storageInfoAndWarnings != null) {
                textView.setVisibility(View.VISIBLE);
                textView.setText(storageInfoAndWarnings);
            } else {
                textView.setVisibility(View.GONE);
                textView.setText(VariableScope.nullOrMissingString);
            }
        } else {
            this.modsImportMod.setVisibility(View.GONE);
        }
        this.aiDifficulty.setSelection(c.bN.aiDifficulty + 2);
        this.skirmish = LevelGroupSelectActivity.skirmishLevelsDir.equals(string);
        this.custom = LevelGroupSelectActivity.customLevelsDir.equals(string);
        if (this.skirmish) {
            this.aiCountSpinner.setVisibility(View.VISIBLE);
            this.gameModeSpinner.setVisibility(View.VISIBLE);
            this.aiCountSpinner.setSelection(3);
        }
        GridView gridView = (GridView) findViewById(R.id.levelHolder);
        if (isCustomMapOrFolder(string) && !d84.d(this)) {
            finish();
            return;
        }
        this.levels = a926.a(string, true);
        this.levels = c.bW.a(this.levels, string);
        if (this.custom && (this.levels == null || this.levels.length == 0)) {
            d84.c(this);
        }
        if (this.levels == null) {
            this.levels = new String[0];
        }
        this.currentMapPath = string + "/";
        this.levelViews = new ArrayList();
        this.levelPaths = new ArrayList();
        for (String str : this.levels) {
            this.levelPaths.add(str);
            this.levelViews.add(null);
        }
        gridView.setAdapter((ListAdapter) this.levelAdapter);
        gridView.setOnItemClickListener(new br48(this));
        if (isCustomMapOrFolder) {
            registerForContextMenu(gridView);
        }
        if (this.progressDialog != null && this.progressDialog.isShowing()) {
            try {
                dismissDialog(0);
            } catch (IllegalArgumentException e) {
                k1104.a("dismissDialog failed", (Throwable) e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void levelOnclickHandler(String str) {
        k1104 t = k1104.t();
        String i = k1104.i(str);
        a1015.a(convertLevelFileNameForDisplay(i));
        boolean isAvailableInDemo = isAvailableInDemo(i, this.currentMapPath + i);
        if (t.aq && !isAvailableInDemo) {
            // 待定 setIcon(R.drawable.icon)
            new AlertDialog.Builder(this).setIcon(R.drawable.icon).setTitle("Full version only").setMessage("Sorry this level is not available in the demo version.").setPositiveButton("Ok", new bs49(this)).show();
        } else if (t == null || !t.bD || t.bE) {
            startNewLevel(this, str, null);
        } else {
            d84.a(this, new cd61(this, this, str), new bt50(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setupViewForLevel(View view, String str) {
        String str2;
        Button button = (Button) view.findViewById(R.id.reservedNamedId1);
        DynamicImageView dynamicImageView = (DynamicImageView) view.findViewById(R.id.reservedNamedId2);
        String a = a1015.a(convertLevelFileNameForDisplay(str));
        boolean isAvailableInDemo = isAvailableInDemo(str, this.currentMapPath + str);
        button.setTag(this.currentMapPath + str);
        view.setTag(this.currentMapPath + str);
        bt894.b(getApplicationContext()).a(this.currentMapPath + str);
        String valueOf = String.valueOf(a);
        if (k1104.t().aq && !isAvailableInDemo) {
            valueOf = "[LOCKED] ".concat(String.valueOf(valueOf));
            if (dynamicImageView != null) {
                dynamicImageView.setColorFilter(new LightingColorFilter(Color.argb(255, 60, 60, 60), 0));
                str2 = valueOf;
                button.setText(str2);
            }
        }
        str2 = valueOf;
        button.setText(str2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public View createViewForLevel(String r13) {
        /*
            Method dump skipped, instructions count: 382
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.appFramework.LevelSelectActivity.createViewForLevel(java.lang.String):android.view.View");
    }

    @Override // android.app.Activity
    protected Dialog onCreateDialog(int i) {
        switch (i) {
            case 0:
                this.progressDialog = new ProgressDialog(this);
                this.progressDialog.setProgressStyle(0);
                this.progressDialog.setMessage("Loading...");
                this.progressDialog.setCancelable(false);
                return this.progressDialog;
            default:
                return null;
        }
    }

    public void startNewLevel(Context context, String str, Boolean bool) {
        b1019 f;
        k1104 c = k1104.c(context);
        c.bN.aiDifficulty = this.aiDifficulty.getSelectedItemPosition() - 2;
        c.bN.save();
        if ((this.skirmish || this.custom) && bool == null) {
            int numberOfAIsSelected = getNumberOfAIsSelected();
            int numberOfAIsAlliesSelected = getNumberOfAIsAlliesSelected();
            boolean teamedUpSelecteed = getTeamedUpSelecteed();
            String convertLevelFileNameForDisplay = convertLevelFileNameForDisplay(convertFilePathToFileName(str));
            String str2 = VariableScope.nullOrMissingString + "Difficulty: " + ae1028.b(c.bN.aiDifficulty) + "\n";
            if (!this.custom) {
                str2 = str2 + "Number of AIs: " + numberOfAIsSelected + " (" + numberOfAIsAlliesSelected + " allies)\n";
            }
            String str3 = str2 + "Map: " + convertLevelFileNameForDisplay + "\n";
            b1019 f1 = c.bW.f(str);
            if (f1 != null) {
                str3 = str3 + "From mod file: " + f1.c() + "\n";
            } else if (isCustomMapOrFolder(str)) {
                str3 = str3 + "From storage location: " + a926.p(str) + "\n";
            }
            // 待定 setIcon(R.drawable.icon)
            new AlertDialog.Builder(this).setIcon(R.drawable.icon).setTitle("Start?").setMessage(str3).setPositiveButton("Start game", new bw53(this, context, str)).setNegativeButton("Advanced setup", new bu51(this, c, str, numberOfAIsSelected, numberOfAIsAlliesSelected, teamedUpSelecteed)).show();
            return;
        }
        showDialog(0);
        cc60 cc60Var = new cc60(this);
        cc60Var.b = context;
        cc60Var.a = str;
        new Thread(cc60Var).start();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getNumberOfAIsSelected() {
        if (this.custom) {
            return 4;
        }
        return this.aiCountSpinner.getSelectedItemPosition() + 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getNumberOfAIsAlliesSelected() {
        int selectedItemPosition = this.gameModeSpinner.getSelectedItemPosition();
        if (selectedItemPosition <= 0 || selectedItemPosition > 3) {
            return 0;
        }
        return selectedItemPosition;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean getTeamedUpSelecteed() {
        return this.gameModeSpinner.getSelectedItemPosition() != 4;
    }

    public static boolean isMapSkirmish(String str) {
        return str.contains("skirmish/");
    }

    public static boolean isMapCustom(String str) {
        return str.contains("SD/");
    }

    public static void loadSinglePlayerMapRaw(String str, boolean z, int i, int i2, boolean z2, boolean z3) {
        k1104 t = k1104.t();
        t.bP.d();
        if (z || z3) {
            t.C();
            synchronized (t) {
                t.dj = null;
                t.di = str;
                int i3 = p352.c - 1;
                int a = d84.a(str);
                k1104.d("Max teams on map: " + str + " = " + a);
                int i4 = (a <= 0 || a + (-1) >= i3) ? i3 : a - 1;
                p352.x();
                t.bp = new e341(0);
                t.bp.w = "Player";
                int i5 = 0;
                int i6 = 0;
                while (i6 <= 1) {
                    for (int i7 = 1; i7 <= i4; i7++) {
                        boolean z4 = i7 % 2 == 0 || i6 == 1;
                        if (i5 < i2 && z4 && p352.i(i7) == null) {
                            a296 a296Var = new a296(i7);
                            a296Var.w = "AI";
                            a296Var.s = 0;
                            i5++;
                        }
                    }
                    i6++;
                }
                k1104.d("Allies: " + i5 + "/" + i2);
                int i8 = 0;
                int i9 = 0;
                while (i9 <= 1) {
                    for (int i10 = 1; i10 <= i4; i10++) {
                        boolean z5 = i10 % 2 == 1 || i9 == 1;
                        if (!z2) {
                            z5 = true;
                        }
                        if (i8 < i - i2 && z5 && p352.i(i10) == null) {
                            a296 a296Var2 = new a296(i10);
                            a296Var2.w = "AI";
                            i8++;
                            if (z2) {
                                a296Var2.s = 1;
                            }
                        }
                    }
                    i9++;
                }
                t.bU.B();
                if (!z3) {
                    t.a(false, ac796.b);
                }
            }
            return;
        }
        t.C();
        synchronized (t) {
            t.dj = null;
            t.di = str;
        }
        if (!z3) {
            t.a(true, ac796.b);
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle("Levels");
        if (d84.b((Activity) this, true)) {
            setContentView(R.layout.level_select_grid);
            // 待定
//            d84.a(getWindow().getDecorView().findViewById(16908290));
            this.aiDifficulty = (Spinner) findViewById(R.id.aiDifficulty);
            this.aiCountSpinner = (Spinner) findViewById(R.id.aiCount);
            this.gameModeSpinner = (Spinner) findViewById(R.id.gameMode);
            this.modsImportMod = (Button) findViewById(R.id.modsImportMod);
            this.gameView = d84.b((Activity) this);
            this.modsImportMod.setOnClickListener(new bx54(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showFileChooserForImport() {
        d84.f(this);
    }

    @Override // android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        switch (i) {
            case 5:
                ModsActivity.onFileSelectResult(this, i, i2, intent, this.fileAddedCallback);
                return;
            default:
                super.onActivityResult(i, i2, intent);
                return;
        }
    }

    @Override // android.app.Activity, android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        b1019 b1019Var;
        super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
        View view2 = ((AdapterView.AdapterContextMenuInfo) contextMenuInfo).targetView;
        String str = (String) view2.getTag();
        k1104 t = k1104.t();
        String convertLevelFileNameForDisplay = convertLevelFileNameForDisplay(str);
        if (str != null) {
            b1019Var = t.bW.f(str);
        } else {
            b1019Var = null;
        }
        this.lastContextMenu = str;
        contextMenu.setHeaderTitle(convertLevelFileNameForDisplay);
        MenuItem add = contextMenu.add(0, view2.getId(), 0, "Export");
        if (b1019Var != null) {
            add.setTitle("Export (Standalone maps only)");
            add.setEnabled(false);
        }
        MenuItem add2 = contextMenu.add(2, view2.getId(), 0, "Delete");
        if (b1019Var != null) {
            add2.setTitle("Delete (Standalone maps only)");
            add2.setEnabled(false);
        }
        if (b1019Var != null) {
            contextMenu.add(4, view2.getId(), 0, "From Mod: " + b1019Var.b()).setEnabled(false);
        }
        if (b1019Var == null && this.custom) {
            MenuItem add3 = contextMenu.add(3, view.getId(), 0, "Storage: ".concat(String.valueOf(a926.p(str))));
            if (add3 != null) {
                add3.setEnabled(false);
            }
        }
    }

    @Override // android.app.Activity
    public boolean onContextItemSelected(MenuItem menuItem) {
        String str = this.lastContextMenu;
        if (str == null) {
            k1104.d("onContextItemSelected: level==null");
            if (menuItem != null) {
                k1104.d("onContextItemSelected: item.getGroupId():" + menuItem.getGroupId());
                return false;
            }
            return false;
        } else if (menuItem.getGroupId() == 0) {
            shareLevel(str);
            return false;
        } else if (menuItem.getGroupId() == 2) {
            deleteLevel(str);
            return false;
        } else {
            return false;
        }
    }

    void shareLevel(String str) {
        if (str == null) {
            k1104.d("shareLevel: level==null");
            return;
        }
        k1104.t();
        d84.a(this, new File(a926.e(str)));
    }

    void deleteLevel(String str) {
        if (str == null) {
            k1104.d("deleteLevel: level==null");
            return;
        }
        String e = a926.e(str);
        // 待定setIcon(R.drawable.icon)
        new AlertDialog.Builder(this).setIcon(R.drawable.icon).setTitle("Are you sure?").setMessage("Delete map '" + convertLevelFileNameForDisplay(str) + "'?").setPositiveButton("Delete", new bp46(this, e, (e.toLowerCase(Locale.ROOT).endsWith(".tmx") ? e.substring(0, e.length() - 4) : e) + "_map.png")).setNegativeButton("Keep", new ca58(this)).show();
    }

    public void refresh() {
        this.refreshLevelsHandler.post(this.refreshLevelsRunnable);
    }
}

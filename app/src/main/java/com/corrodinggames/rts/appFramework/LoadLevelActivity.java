package com.corrodinggames.rts.appFramework;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Handler;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.TextView;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.R.id;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.aj803;
import com.corrodinggames.rts.gameFramework.bt894;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.k1104;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes.dex */
public class LoadLevelActivity extends a3 {
    static final int LOADING_DIALOG = 0;
    public static final String currentSavePath = "/SD/rustedWarfare/saves/";
    ab5 gameView;
    String[] levels;
    TextView messageInfo;
    public Button modsImportMod;
    ProgressDialog progressDialog;
    final Handler uiHandler = new Handler();
    Runnable fileAddedCallback = new cm70(this);
    private Handler refreshLevelsHandler = new Handler();
    private Runnable refreshLevelsRunnable = new co72(this);

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        d84.c(this, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.corrodinggames.rts.appFramework.a3, android.app.Activity
    public void onResume() {
        super.onResume();
        setup(false);
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

    public static String[] getGameSaves() {
        String[] a = a926.a(currentSavePath, false);
        if (a == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : a) {
            if (!str.endsWith(".map") && !str.endsWith(".tmp")) {
                arrayList.add(str);
            }
        }
        Collections.sort(arrayList, new cq74());
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static String convertDataFileNameForDisplay(String str) {
        a926.o(str);
        if (str.contains("/")) {
            str = str.substring(str.lastIndexOf("/") + 1);
        }
        if (str.endsWith(".rwsave")) {
            str = str.replace(".rwsave", VariableScope.nullOrMissingString);
        }
        if (str.endsWith(".replay")) {
            return str.replace(".replay", VariableScope.nullOrMissingString);
        }
        return str;
    }

    public void setup(boolean z) {
        k1104.c(this);
        findViewById(R.id.levelButtonBack).setOnClickListener(new ce62(this));
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.levelHolder);
        linearLayout.removeAllViews();
        if (!d84.e(this)) {
            finish();
            return;
        }
        this.levels = getGameSaves();
        if (z) {
            d84.c(this);
        }
        String storageInfoAndWarnings = SettingsActivity.getStorageInfoAndWarnings("/saves");
        if (storageInfoAndWarnings != null) {
            this.messageInfo.setVisibility(View.VISIBLE);
            this.messageInfo.setText(storageInfoAndWarnings);
        } else {
            this.messageInfo.setVisibility(View.GONE);
            this.messageInfo.setText(VariableScope.nullOrMissingString);
        }
        if (this.levels == null) {
            this.levels = new String[0];
        }
        for (int i = 0; i < this.levels.length; i++) {
            String str = this.levels[i];
            Button button = new Button(getBaseContext());
            button.setId(i);
            button.setTag(str);
            bt894.b(getApplicationContext()).a(currentSavePath.concat(String.valueOf(str)));
            String convertDataFileNameForDisplay = convertDataFileNameForDisplay(str);
            button.setBackgroundResource(R.drawable.btn_dropdown);
            button.setText(convertDataFileNameForDisplay);
            registerForContextMenu(button);
            button.setOnClickListener(new cf63(this));
            button.setTypeface(Typeface.DEFAULT_BOLD);
            button.setPadding(0, 16, 0, 16);
            button.setTextColor(-1);
            linearLayout.addView(button);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(button.getLayoutParams());
            layoutParams.setMargins(0, 2, 0, 2);
            button.setLayoutParams(layoutParams);
        }
        ((TextView) findViewById(R.id.LevelTextTop)).setText("Select Game Save");
        if (this.progressDialog != null && this.progressDialog.isShowing()) {
            try {
                dismissDialog(0);
            } catch (IllegalArgumentException e) {
                k1104.a("dismissDialog failed", (Throwable) e);
            }
        }
    }

    @Override // android.app.Activity, android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
        contextMenu.setHeaderTitle(((Button) view).getText());
        contextMenu.add(0, view.getId(), 0, "Share");
        contextMenu.add(1, view.getId(), 0, "Rename");
        contextMenu.add(2, view.getId(), 0, "Delete");
        if (this.levels != null && this.levels.length > 0) {
            MenuItem add = contextMenu.add(3, view.getId(), 0, "Storage: ".concat(String.valueOf(a926.p(this.levels[view.getId()]))));
            if (add != null) {
                add.setEnabled(false);
            }
        }
    }

    @Override // android.app.Activity
    public boolean onContextItemSelected(MenuItem menuItem) {
        String str = this.levels[menuItem.getItemId()];
        if (menuItem.getGroupId() == 0) {
            shareLevel(str);
            return false;
        } else if (menuItem.getGroupId() == 1) {
            renameLevel(str);
            return false;
        } else if (menuItem.getGroupId() == 2) {
            deleteLevel(str);
            return false;
        } else {
            return false;
        }
    }

    void shareLevel(String str) {
        k1104.t();
        d84.a(this, aj803.a(str, false));
    }

    void renameLevel(String str) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        String q = a926.q(str);
        builder.setTitle("Rename - ".concat(String.valueOf(q)));
        builder.setMessage("Enter a new name for this save");
        EditText editText = new EditText(this);
        editText.setText(q);
        builder.setView(editText);
        builder.setPositiveButton("Ok", new ch65(this, editText, str));
        builder.setNegativeButton("Cancel", new ci66(this));
        builder.show();
    }

    void deleteLevel(String str) {
        // 待定setIcon(R.drawable.icon)
        new AlertDialog.Builder(this).setIcon(R.drawable.icon).setTitle("Are you sure?").setMessage("Delete saved game '" + str + "'?").setPositiveButton("Delete", new ck68(this, str)).setNegativeButton("Keep", new cj67(this)).show();
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

    public void loadLevel(Context context, String str) {
        showDialog(0);
        cp73 cp73Var = new cp73(this);
        cp73Var.b = context;
        cp73Var.a = str;
        new Thread(cp73Var).start();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle("Load");
        if (d84.b((Activity) this, true)) {
            setContentView(R.layout.level_select);
            // 待定
//            d84.a(getWindow().getDecorView().findViewById(16908290));
            ((Spinner) findViewById(R.id.aiDifficulty)).setVisibility(View.GONE);
            this.gameView = d84.b((Activity) this);
            this.messageInfo = (TextView) findViewById(R.id.messageInfo);
            this.modsImportMod = (Button) findViewById(R.id.modsImportMod);
            this.modsImportMod.setVisibility(View.VISIBLE);
            this.modsImportMod.setOnClickListener(new cl69(this));
            setup(true);
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

    public void refresh() {
        this.refreshLevelsHandler.post(this.refreshLevelsRunnable);
    }
}

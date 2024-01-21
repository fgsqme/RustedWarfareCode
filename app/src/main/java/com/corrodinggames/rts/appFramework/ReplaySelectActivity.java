package com.corrodinggames.rts.appFramework;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Handler;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.R.id;
import com.corrodinggames.rts.gameFramework.bt894;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.k1104;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes.dex */
public class ReplaySelectActivity extends a3 {
    static final int LOADING_DIALOG = 0;
    public static final String currentReplayPath = "/SD/rustedWarfare/replays/";
    ab5 gameView;
    ProgressDialog progressDialog;
    String[] replays;
    public Handler refreshLevelsHandler = new Handler();
    public Runnable refreshLevelsRunnable = new ho207(this);
    public Runnable resumeActivityRunnable = new hf198(this);

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
        String[] h = a926.h(currentReplayPath);
        if (h == null) {
            k1104.d("failed to find replay folder");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : h) {
            if (!str.endsWith(".map")) {
                arrayList.add(str);
            }
        }
        Collections.sort(arrayList, new hq209());
        return (String[]) arrayList.toArray(new String[0]);
    }

    public void setup(boolean z) {
        k1104.c(this);
        if (!d84.e(this)) {
            finish();
            return;
        }
        findViewById(R.id.levelButtonBack).setOnClickListener(new he197(this));
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.replayHolder);
        linearLayout.removeAllViews();
        if (!d84.e(this)) {
            finish();
            return;
        }
        this.replays = getGameSaves();
        if (this.replays == null) {
            this.replays = new String[0];
        }
        if (this.replays == null || this.replays.length == 0) {
            k1104 t = k1104.t();
            if (z && t.bN.saveMultiplayerReplays) {
                d84.c(this);
            }
        }
        for (int i = 0; i < this.replays.length; i++) {
            String str = this.replays[i];
            Button button = new Button(getBaseContext());
            button.setId(i);
            button.setTag(str);
            bt894.b(getApplicationContext()).a(currentReplayPath.concat(String.valueOf(str)));
            String convertDataFileNameForDisplay = LoadLevelActivity.convertDataFileNameForDisplay(a926.q(String.valueOf(str)));
            button.setBackgroundResource(R.drawable.btn_dropdown);
            button.setText(convertDataFileNameForDisplay);
            button.setTextColor(-1);
            registerForContextMenu(button);
            button.setOnClickListener(new hg199(this));
            button.setTypeface(Typeface.DEFAULT_BOLD);
            button.setPadding(0, 16, 0, 16);
            linearLayout.addView(button);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(button.getLayoutParams());
            layoutParams.setMargins(0, 2, 0, 2);
            button.setLayoutParams(layoutParams);
        }
        ((TextView) findViewById(R.id.LevelTextTop)).setText("Select Replay");
        if (this.progressDialog != null && this.progressDialog.isShowing()) {
            dismissDialog(0);
        }
    }

    @Override // android.app.Activity, android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
        contextMenu.setHeaderTitle(((Button) view).getText());
        contextMenu.add(0, view.getId(), 0, "Share");
        contextMenu.add(1, view.getId(), 0, "Rename");
        contextMenu.add(2, view.getId(), 0, "Delete");
        if (this.replays != null && this.replays.length > 0) {
            MenuItem add = contextMenu.add(3, view.getId(), 0, "Storage: ".concat(String.valueOf(a926.p(this.replays[view.getId()]))));
            if (add != null) {
                add.setEnabled(false);
            }
        }
    }

    @Override // android.app.Activity
    public boolean onContextItemSelected(MenuItem menuItem) {
        String str = this.replays[menuItem.getItemId()];
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
        d84.a(this, k1104.t().bY.a(str, false));
    }

    void renameLevel(String str) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        String q = a926.q(str);
        builder.setTitle("Rename - ".concat(String.valueOf(q)));
        builder.setMessage("Enter a new name for this replay");
        EditText editText = new EditText(this);
        editText.setText(q);
        builder.setView(editText);
        builder.setPositiveButton("Ok", new hi201(this, editText, str));
        builder.setNegativeButton("Cancel", new hj202(this));
        builder.show();
    }

    void deleteLevel(String str) {
        String q = a926.q(String.valueOf(str));
        // 待定
        new AlertDialog.Builder(this).setIcon(R.drawable.icon).setTitle("Are you sure?").setMessage("Delete replay '" + q + "' from " + a926.p(str) + " storage?").setPositiveButton("Delete", new hl204(this, str)).setNegativeButton("Keep", new hk203(this)).show();
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

    public void loadReplay(Context context, String str) {
        showDialog(0);
        hp208 hp208Var = new hp208(this);
        hp208Var.b = context;
        hp208Var.a = str;
        new Thread(hp208Var).start();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle("Load Replay");
        if (d84.b((Activity) this, true)) {
            setContentView(R.layout.replay_select);
            this.gameView = d84.b((Activity) this);
            setup(true);
            if (!k1104.t().bN.saveMultiplayerReplays) {
                // 待定
                new AlertDialog.Builder(this).setIcon(R.drawable.icon).setTitle("Recording off").setMessage("Multiplayer replay recordings are not turned on, enable them?").setPositiveButton("Yes", new hn206(this)).setNegativeButton("No", new hm205(this)).show();
            }
        }
    }

    public void refresh() {
        this.refreshLevelsHandler.post(this.refreshLevelsRunnable);
    }
}

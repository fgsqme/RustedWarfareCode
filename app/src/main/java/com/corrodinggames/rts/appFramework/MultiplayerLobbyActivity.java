package com.corrodinggames.rts.appFramework;

import android.Manifest;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ListAdapter;
import android.widget.ScrollView;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import androidx.core.app.ActivityCompat;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.R.id;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.h.a1015;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.j.f1067;
import com.corrodinggames.rts.gameFramework.j.m1074;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import com.corrodinggames.rts.gameFramework.utility.p1351;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes.dex */
public class MultiplayerLobbyActivity extends a3 {
    static final int LOADING_DIALOG = 0;
    public static final int REQUEST_ENABLE_BT_CLIENT = 2;
    public static final int REQUEST_ENABLE_BT_SERVER = 1;
    static MultiplayerLobbyActivity lastLoaded = null;
    static final String normalServerCell = "nsc";
    ExpandedListView foundServersList;
    TableLayout gameListTable;
    Button joinBluetoothButton;
    EditText joinIpAddress;
    ArrayAdapter lanServersAdapter;
    ScrollView mainScrollView;
    EditText networkPlayerName;
    ProgressDialog progressDialog;
    Button refreshButton;
    boolean showLimitedRows;
    String textRefreshButton;
    String textRefreshingButton;
    final Handler uiHandler = new Handler();
    p1351 activityRecycledTextViews = new p1351();
    private Handler handler = new ge170(this);
    Runnable refreshListCallback = new go180(this);
    private Runnable refreshServerListRunnable = new gi174(this);

    /* JADX INFO: Access modifiers changed from: package-private */
    public void addDebugText(String str) {
        Message obtainMessage = this.handler.obtainMessage();
        obtainMessage.getData().putString("text", str);
        this.handler.sendMessage(obtainMessage);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void addDebugTextInternal(String str) {
    }

    @Override // android.app.Activity
    protected void onPause() {
        super.onPause();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.corrodinggames.rts.appFramework.a3, android.app.Activity
    public void onResume() {
        k1104 c = k1104.c(this);
        if (c != null) {
            c.a((Activity) this);
        }
        if (c.E()) {
            finish();
        }
        m1074.a(this.refreshListCallback);
        d84.a((Activity) this, false);
        super.onResume();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (d84.b((Activity) this, false)) {
            k1104 c = k1104.c(this);
            setContentView(R.layout.multiplayer_lobby);
            //  待定
//            d84.a(getWindow().getDecorView().findViewById(16908290));
            this.textRefreshButton = a1015.a("menus.lobby.button.refresh", new Object[0]);
            this.textRefreshingButton = a1015.a("menus.lobby.button.refreshing", new Object[0]);
            getWindow().setBackgroundDrawable(null);
            for (int i = 0; i < 10; i++) {
                for (int i2 = 0; i2 < 6; i2++) {
                    this.activityRecycledTextViews.add(getCellTextView(this, null));
                }
            }
            if (c.bN.saveMultiplayerReplays && !d84.b((Context) this)) {
                //  待定
                new AlertDialog.Builder(this).setIcon(R.drawable.icon).setTitle("Cannot enable replays").setMessage("You have requested replays but file write permission is required to save them. Do you want to enable it now?").setPositiveButton("Ok", new gp181(this)).setNegativeButton("No", new gq182(this)).show();
            }
            this.foundServersList = (ExpandedListView) findViewById(R.id.foundServersList);
            //  待定
            this.lanServersAdapter = new ArrayAdapter(this, 17367043, new ArrayList());
            this.foundServersList.setAdapter((ListAdapter) this.lanServersAdapter);
            this.foundServersList.setOnItemClickListener(new gr183(this));
            this.joinBluetoothButton = (Button) findViewById(R.id.battleroom_joinBluetoothButton);
            if (!ae1028.a) {
                this.joinBluetoothButton.setVisibility(View.GONE);
            }
            this.joinBluetoothButton.setOnClickListener(new gs184(this));
            refreshServerList();
            ae1028.d("network: load lobby");
            this.networkPlayerName = (EditText) findViewById(R.id.networkPlayerName);
            if (c.bN.lastNetworkPlayerName != null) {
                this.networkPlayerName.setText(c.bU.a(c.bN.lastNetworkPlayerName));
            } else {
                this.networkPlayerName.setText("Unnamed" + f1006.a(0, 999));
            }
            this.joinIpAddress = (EditText) findViewById(R.id.joinIpAddress);
            if (c.bN.lastNetworkIP != null) {
                this.joinIpAddress.setText(c.bN.lastNetworkIP);
            }
            ((Button) findViewById(R.id.hostButton)).setOnClickListener(new gt185(this));
            ((Button) findViewById(R.id.watchReplayButton)).setOnClickListener(new gw188(this));
            ((Button) findViewById(R.id.joinButton)).setOnClickListener(new gx189(this));
            this.mainScrollView = (ScrollView) findViewById(R.id.mainScrollView);
            ViewTreeObserver viewTreeObserver = this.mainScrollView.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                this.showLimitedRows = true;
                viewTreeObserver.addOnScrollChangedListener(new gf171(this, c));
            } else {
                this.showLimitedRows = false;
            }
            this.refreshButton = (Button) findViewById(R.id.refreshServersButton);
            this.refreshButton.setOnClickListener(new gg172(this, c));
            this.gameListTable = (TableLayout) findViewById(R.id.gameListTable);
            getWindow().setSoftInputMode(2);
            addDebugText("ready..");
            lastLoaded = this;
        }
    }

    public void joinServerFromList(f1067 f1067Var, String str) {
        k1104.t().bU.by = f1067Var.b;
        joinServer(str, false);
    }

    public void joinServer(String str) {
        k1104.t().bU.by = null;
        joinServer(str, false);
    }

    public void joinServer(String str, boolean z) {
        k1104.t().bU.a(this.networkPlayerName.getText().toString());
        if (str != null && !str.trim().equals(VariableScope.nullOrMissingString)) {
            showDialog(0);
            gy190 gy190Var = new gy190(this, str);
            gy190Var.b = z;
            new Thread(gy190Var).start();
        }
    }

    public static void refreshServerList() {
        if (lastLoaded != null) {
            lastLoaded.uiHandler.post(lastLoaded.refreshServerListRunnable);
        }
    }

    public static ArrayList getSortedDiscoveredServers() {
        ArrayList arrayList;
        synchronized (m1074.f) {
            k1104 t = k1104.t();
            arrayList = new ArrayList();
            Iterator it = t.bU.bk.iterator();
            while (it.hasNext()) {
                arrayList.add((f1067) it.next());
            }
            Collections.sort(arrayList, new gh173());
        }
        return arrayList;
    }

    public static TextView getCellTextView(Context context, p1351 p1351Var) {
        k1104 t = k1104.t();
        if (p1351Var != null && p1351Var.size() > 0) {
            return (TextView) p1351Var.b();
        }
        TextView textView = new TextView(context);
        textView.setBackgroundResource(R.drawable.cell_shape);
        // 待定
        textView.setTextAppearance(context, 16842817);
        textView.setPadding(t.a(5.0f), t.a(5.0f), t.a(5.0f), t.a(5.0f));
        textView.setTag(normalServerCell);
        return textView;
    }

    @SuppressLint("WrongConstant")
    public static TextView addCell(f1067 f1067Var, TableRow tableRow, String str, p1351 p1351Var) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        boolean z4 = false;
        k1104 t = k1104.t();
        if (str == null) {
            k1104.f("cellText==null");
            str = VariableScope.nullOrMissingString;
        }
        if (f1067Var == null || !f1067Var.x) {
            z = false;
            z2 = false;
            z3 = false;
        } else {
            boolean z5 = "chat".equalsIgnoreCase(f1067Var.s);
            if (f1067Var.a()) {
                z = true;
                z2 = z5;
                z3 = true;
            } else {
                z = false;
                z2 = z5;
                z3 = true;
            }
        }
        TextView cellTextView = getCellTextView(tableRow.getContext(), p1351Var);
        int argb = Color.argb(255, 255, 255, 255);
        if (f1067Var != null) {
            if (z3) {
                if (z2 || z) {
                    argb = Color.argb(255, 152, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_TERRESTRIAL_DIGITAL, 249);
                    i = 1;
                } else {
                    i = 1;
                }
            } else {
                if (f1067Var.h) {
                    argb = Color.argb(255, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_SATELLITE_SERVICE, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_SATELLITE_SERVICE, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_SATELLITE_SERVICE);
                }
                if (f1067Var.a) {
                    argb = Color.argb(255, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_LAST_CHANNEL, 149, 35);
                    i = 0;
                } else {
                    i = 0;
                }
            }
            if (tableRow.getChildCount() == 3) {
                String str2 = k1104.t().bU.by;
                if (str2 != null && str2.equals(f1067Var.b)) {
                    z4 = true;
                }
                if (z4) {
                    argb = Color.argb(255, 35, 35, 200);
                }
            }
            if (!z2 && !z && tableRow.getChildCount() == 4 && t.a(true) != f1067Var.l) {
                argb = Color.argb(255, 155, 147, 147);
            }
        } else {
            i = 0;
        }
        cellTextView.setTypeface(null, i);
        cellTextView.setTextColor(argb);
        cellTextView.setText(str);
        tableRow.addView(cellTextView);
        return cellTextView;
    }

    @Override // android.app.Activity
    protected Dialog onCreateDialog(int i) {
        switch (i) {
            case 0:
                this.progressDialog = new ProgressDialog(this);
                this.progressDialog.setProgressStyle(0);
                this.progressDialog.setMessage("Connecting...");
                this.progressDialog.setCancelable(false);
                return this.progressDialog;
            default:
                return null;
        }
    }

    @Override // android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        k1104.d("bluetooth: onActivityResult");
        if (i != 1) {
            if (i == 2) {
                if (i2 != 0) {
                    findBluetoothServer2();
                    return;
                }
                return;
            }
            super.onActivityResult(i, i2, intent);
        }
    }

    public void findBluetoothServer() {
        k1104.d("bluetooth: findBluetoothServer");
        k1104.t();
        if (ae1028.E() != null) {
            startActivityForResult(new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE"), 2);
        }
    }

    public void findBluetoothServer2() {
        k1104.d("bluetooth: findBluetoothServer2");
        k1104 t = k1104.t();
        BluetoothAdapter E = ae1028.E();
        if (E != null) {
            if (ActivityCompat.checkSelfPermission(this, Manifest.permission.BLUETOOTH_CONNECT) != PackageManager.PERMISSION_GRANTED) {
                // TODO: Consider calling
                //    ActivityCompat#requestPermissions
                // here to request the missing permissions, and then overriding
                //   public void onRequestPermissionsResult(int requestCode, String[] permissions,
                //                                          int[] grantResults)
                // to handle the case where the user grants the permission. See the documentation
                // for ActivityCompat#requestPermissions for more details.
                return;
            }
            Iterator<BluetoothDevice> it = E.getBondedDevices().iterator();
            String str = VariableScope.nullOrMissingString;
            while (true) {
                String str2 = str;
                if (it.hasNext()) {
                    BluetoothDevice next = it.next();
                    if (ActivityCompat.checkSelfPermission(this, Manifest.permission.BLUETOOTH_CONNECT) != PackageManager.PERMISSION_GRANTED) {
                        // TODO: Consider calling
                        //    ActivityCompat#requestPermissions
                        // here to request the missing permissions, and then overriding
                        //   public void onRequestPermissionsResult(int requestCode, String[] permissions,
                        //                                          int[] grantResults)
                        // to handle the case where the user grants the permission. See the documentation
                        // for ActivityCompat#requestPermissions for more details.
                        return;
                    }
                    str = str2 + "\nFound device: " + next.getName() + " Add: " + next.getAddress();
                } else {
                    k1104.d(str2);
                    t.b("devices", str2);
                    return;
                }
            }
        }
    }
}

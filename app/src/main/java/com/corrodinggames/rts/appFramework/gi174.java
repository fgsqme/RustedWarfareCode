package com.corrodinggames.rts.appFramework;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TableRow;
import android.widget.TextView;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.h.a1015;
import com.corrodinggames.rts.gameFramework.j.f1067;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.util.Iterator;

/* loaded from: classes.dex */
final class gi174 implements Runnable {
    final MultiplayerLobbyActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public gi174(MultiplayerLobbyActivity multiplayerLobbyActivity) {
        this.a = multiplayerLobbyActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        String str2;
        k1104 t = k1104.t();
        k1104.a("lobby", "refreshServerListRunnable");
        String a = a1015.a("menus.lobby.gameState.battleroom", new Object[0]);
        String a2 = a1015.a("menus.lobby.gameState.ingame", new Object[0]);
        String a3 = a1015.a("menus.lobby.gameState.chat", new Object[0]);
        p1351 p1351Var = this.a.activityRecycledTextViews;
        for (int childCount = this.a.gameListTable.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = this.a.gameListTable.getChildAt(childCount);
            if (childAt.getId() == -1) {
                if (childAt instanceof TableRow) {
                    TableRow tableRow = (TableRow) childAt;
                    for (int childCount2 = tableRow.getChildCount() - 1; childCount2 >= 0; childCount2--) {
                        View childAt2 = tableRow.getChildAt(childCount2);
                        if ("nsc".equals(childAt2.getTag()) && (childAt2 instanceof TextView)) {
                            TextView textView = (TextView) childAt2;
                            tableRow.removeView(textView);
                            p1351Var.add(textView);
                        }
                    }
                }
                this.a.gameListTable.removeView(childAt);
            }
        }
        k1104.d("recycledTextViews: " + p1351Var.size());
        Iterator it = MultiplayerLobbyActivity.getSortedDiscoveredServers().iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            f1067 f1067Var = (f1067) it.next();
            int i2 = i + 1;
            if (this.a.showLimitedRows && i2 > 35) {
                TableRow tableRow2 = new TableRow(this.a);
                MultiplayerLobbyActivity.addCell(f1067Var, tableRow2, "...", p1351Var);
                MultiplayerLobbyActivity.addCell(f1067Var, tableRow2, "...", p1351Var);
                MultiplayerLobbyActivity.addCell(f1067Var, tableRow2, "...", p1351Var);
                MultiplayerLobbyActivity.addCell(f1067Var, tableRow2, "...", p1351Var);
                MultiplayerLobbyActivity.addCell(f1067Var, tableRow2, "...", p1351Var);
                MultiplayerLobbyActivity.addCell(f1067Var, tableRow2, "...", p1351Var);
                this.a.gameListTable.addView(tableRow2);
                ViewGroup.LayoutParams layoutParams = tableRow2.getLayoutParams();
                layoutParams.width = -1;
                tableRow2.setLayoutParams(layoutParams);
                break;
            }
            TableRow tableRow3 = new TableRow(this.a);
            tableRow3.setClickable(true);
            tableRow3.setBackgroundResource(17301602);
            tableRow3.setOnClickListener(new gj175(this, f1067Var));
            MultiplayerLobbyActivity.addCell(f1067Var, tableRow3, f1067Var.s.replace("battleroom", a).replace("ingame", a2).replace("chat", a3), p1351Var);
            MultiplayerLobbyActivity.addCell(f1067Var, tableRow3, f1006.a(f1067Var.n, 15), p1351Var);
            if (f1067Var.t == "?") {
                str = "?";
            } else {
                str = f1067Var.t + "\\" + f1067Var.u;
            }
            MultiplayerLobbyActivity.addCell(f1067Var, tableRow3, f1006.a(str, 15), p1351Var);
            String a4 = f1006.a(LevelSelectActivity.convertLevelFileNameForDisplay(f1067Var.q), 40);
            if (a4 == null) {
                a4 = VariableScope.nullOrMissingString;
            }
            MultiplayerLobbyActivity.addCell(f1067Var, tableRow3, a4, p1351Var);
            if ("ANY".equalsIgnoreCase(f1067Var.k)) {
                str2 = f1067Var.k;
            } else {
                str2 = "v" + f1006.a(f1067Var.k, 8);
            }
            MultiplayerLobbyActivity.addCell(f1067Var, tableRow3, str2, p1351Var);
            String str3 = "N";
            if (f1067Var.h) {
                if (f1067Var.m) {
                    str3 = "P";
                } else {
                    str3 = "Y";
                }
            }
            if (f1067Var.a) {
                str3 = "L";
            }
            MultiplayerLobbyActivity.addCell(f1067Var, tableRow3, str3, p1351Var);
            this.a.gameListTable.addView(tableRow3);
            ViewGroup.LayoutParams layoutParams2 = tableRow3.getLayoutParams();
            layoutParams2.width = -1;
            tableRow3.setLayoutParams(layoutParams2);
            i = i2;
        }
        if (t.bU.bk.size() == 0) {
            TableRow tableRow4 = new TableRow(this.a);
            tableRow4.setBackgroundResource(17301602);
            String str4 = "No Active Games :(";
            if (t.bU.bj != null) {
                str4 = "ERROR: " + t.bU.bj;
            }
            TextView addCell = MultiplayerLobbyActivity.addCell(null, tableRow4, str4, p1351Var);
            TableRow.LayoutParams layoutParams3 = (TableRow.LayoutParams) addCell.getLayoutParams();
            layoutParams3.span = 6;
            addCell.setLayoutParams(layoutParams3);
            addCell.setGravity(17);
            this.a.gameListTable.addView(tableRow4);
            ViewGroup.LayoutParams layoutParams4 = tableRow4.getLayoutParams();
            layoutParams4.width = -1;
            tableRow4.setLayoutParams(layoutParams4);
        }
        k1104.a("Lobby", "refresh ServerList done");
        this.a.refreshButton.setText(this.a.textRefreshButton);
        this.a.refreshButton.setEnabled(true);
    }
}

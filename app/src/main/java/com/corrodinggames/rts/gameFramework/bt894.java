package com.corrodinggames.rts.gameFramework;

import android.content.Context;
import android.os.Environment;
import android.util.Log;
import com.corrodinggames.rts.appFramework.android.AndroidSAF;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class bt894 {
    static bt894 e = null;
    public boolean a = false;
    String b = "rtsSave";
    String c = "rtsSave.bak";
    public boolean d = false;
    HashMap<String,bu895> f = new HashMap();

    public final void a(Context context) throws IOException {
        if (!k1104.aR && !this.a) {
            // 待定
           /* try {
            } catch (FileNotFoundException e2) {
                Log.e(AndroidSAF.TAG, "file save error:", e2);
            } catch (IOException e3) {
                Log.e(AndroidSAF.TAG, "file save error:", e3);
            }*/
            if (context == null) {
                throw new IOException("context==null");
            }
            try {
                FileOutputStream openFileOutput = context.openFileOutput(this.b, 0);
                DataOutputStream dataOutputStream = new DataOutputStream(openFileOutput);
                a(dataOutputStream);
                dataOutputStream.close();
                openFileOutput.close();
                if (this.d) {
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(new File(Environment.getExternalStorageDirectory() + "/" + this.c));
                        DataOutputStream dataOutputStream2 = new DataOutputStream(fileOutputStream);
                        a(dataOutputStream2);
                        dataOutputStream2.close();
                        fileOutputStream.close();
                    } catch (IOException e4) {
                        Log.e(AndroidSAF.TAG, "file read error:", e4);
                    }
                }
            } catch (NullPointerException e5) {
                throw new IOException("openFileOutput NullPointerException", e5);
            }
        }
    }

    private boolean a(DataOutputStream dataOutputStream) {
        if (k1104.aR) {
            return false;
        }
        try {
            dataOutputStream.writeInt(1);
            dataOutputStream.writeInt(0);
            dataOutputStream.writeInt(this.f.size());
            for (bu895 bu895Var : this.f.values()) {
                dataOutputStream.writeInt(0);
                dataOutputStream.writeInt(bu895Var.a);
                dataOutputStream.writeUTF(bu895Var.b);
                dataOutputStream.writeInt(bu895Var.c);
                dataOutputStream.writeBoolean(bu895Var.d);
                dataOutputStream.writeBoolean(bu895Var.e);
                dataOutputStream.writeBoolean(bu895Var.f);
                dataOutputStream.writeLong(bu895Var.g);
                dataOutputStream.writeInt(bu895Var.h);
            }
            dataOutputStream.flush();
            return true;
        } catch (IOException e2) {
            Log.e(AndroidSAF.TAG, "file save error:", e2);
            return false;
        }
    }

    private boolean a(DataInputStream dataInputStream) {
        try {
            int readInt = dataInputStream.readInt();
            if (readInt > 1) {
                Log.e(AndroidSAF.TAG, "Warning file is at version:".concat(String.valueOf(readInt)));
                return false;
            }
            dataInputStream.readInt();
            int readInt2 = dataInputStream.readInt();
            this.f.clear();
            for (int i = 0; i < readInt2; i++) {
                bu895 bu895Var = new bu895(this);
                dataInputStream.readInt();
                bu895Var.a = dataInputStream.readInt();
                String readUTF = dataInputStream.readUTF();
                if (readUTF.equals("maps/challenge/l030;Level 5.tmx")) {
                    Log.e(AndroidSAF.TAG, "converting:".concat(String.valueOf(readUTF)));
                    readUTF = "maps/challenge/l090;Level 7.tmx";
                }
                bu895Var.b = readUTF;
                bu895Var.c = dataInputStream.readInt();
                bu895Var.d = dataInputStream.readBoolean();
                bu895Var.e = dataInputStream.readBoolean();
                bu895Var.f = dataInputStream.readBoolean();
                bu895Var.g = dataInputStream.readLong();
                bu895Var.h = dataInputStream.readInt();
                this.f.put(b(bu895Var.b), bu895Var);
            }
            return true;
        } catch (IOException e2) {
            Log.e(AndroidSAF.TAG, "file read error:", e2);
            return false;
        }
    }

    public static bt894 b(Context context) {
        if (e == null) {
            e = new bt894();
            if (!k1104.aR) {
                bt894 bt894Var = e;
                if (!bt894Var.a) {
                    boolean z = false;
                    Log.e(AndroidSAF.TAG, "Trying to load from internal memory");
                    try {
                        FileInputStream openFileInput = context.openFileInput(bt894Var.b);
                        z = bt894Var.a(new DataInputStream(openFileInput));
                        if (z) {
                            Log.e(AndroidSAF.TAG, "loaded from internal memory");
                        }
                        openFileInput.close();
                    } catch (IOException e2) {
                        Log.e(AndroidSAF.TAG, "file read error:", e2);
                    }
                    if (bt894Var.d && !z) {
                        Log.e(AndroidSAF.TAG, "Trying to load from SD");
                        try {
                            FileInputStream fileInputStream = new FileInputStream(new File(Environment.getExternalStorageDirectory() + "/" + bt894Var.c));
                            DataInputStream dataInputStream = new DataInputStream(fileInputStream);
                            if (bt894Var.a(dataInputStream)) {
                                Log.e(AndroidSAF.TAG, "loaded from SD");
                            }
                            dataInputStream.close();
                            fileInputStream.close();
                        } catch (IOException e3) {
                            Log.e(AndroidSAF.TAG, "file read error:", e3);
                        }
                    }
                }
            }
        }
        return e;
    }

    private bt894() {
    }

    private static String b(String str) {
        Integer j = k1104.j(str);
        if (j != null) {
            return k1104.h(str) + "/l" + j;
        }
        return str;
    }

    public final bu895 a(String str) {
        String b = b(str);
        bu895 bu895Var = (bu895) this.f.get(b);
        Log.e(AndroidSAF.TAG, "StateEngine: get(" + str + ")=" + bu895Var + "  (key=" + b + ")");
        if (bu895Var == null) {
            bu895 bu895Var2 = new bu895(this);
            bu895Var2.a = 1;
            bu895Var2.b = str;
            this.f.put(b, bu895Var2);
            return bu895Var2;
        }
        return bu895Var;
    }
}

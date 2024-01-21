package com.corrodinggames.rts.appFramework;

import android.content.Context;
import android.content.pm.PackageManager;
import com.corrodinggames.rts.gameFramework.SettingsEngine;
import com.corrodinggames.rts.gameFramework.h.a1015;
import com.corrodinggames.rts.gameFramework.k1104;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.entity.UrlEncodedFormEntity;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.message.BasicNameValuePair;
import org.apache.http.util.EntityUtils;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class iy244 extends Thread {
    final Context a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public iy244(Context context) {
        this.a = context;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        int i;
        try {
            SettingsEngine settingsEngine = SettingsEngine.getInstance(this.a);
            if (settingsEngine.uuid == null) {
                settingsEngine.uuid = UUID.randomUUID().toString();
                settingsEngine.save();
            }
            try {
                try {
                    try {
                        HttpPost httpPost = new HttpPost("http://update.corrodinggames.com/updateCheck/check");
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(new BasicNameValuePair("versioncode", String.valueOf(this.a.getPackageManager().getPackageInfo(this.a.getPackageName(), 0).versionCode)));
                        arrayList.add(new BasicNameValuePair("packagename", this.a.getPackageName()));
                        arrayList.add(new BasicNameValuePair("locale", a1015.b()));
                        arrayList.add(new BasicNameValuePair("metacode", "5"));
                        arrayList.add(new BasicNameValuePair("token", settingsEngine.uuid));
                        httpPost.setEntity(new UrlEncodedFormEntity(arrayList, "UTF-8"));
                        String entityUtils = EntityUtils.toString(new DefaultHttpClient().execute(httpPost).getEntity());
                        k1104.a("UpdateChecker", entityUtils);
                        if (entityUtils.contains("<RUSTEDWARFARE>")) {
                            Matcher matcher = Pattern.compile(".*\\[(.*)\\]\\[(.*)\\]\\[(.*)\\].*", 40).matcher(entityUtils);
                            if (matcher.find()) {
                                String group = matcher.group(1);
                                String group2 = matcher.group(2);
                                String group3 = matcher.group(3);
                                ix243.a = group.contains("messagebox");
                                try {
                                    i = Integer.valueOf(group2).intValue();
                                } catch (NumberFormatException e) {
                                    e.printStackTrace();
                                    i = -1;
                                }
                                ix243.b = i;
                                ix243.c = group3;
                                return;
                            }
                            k1104.a("UpdateChecker", "match was not found for:");
                            k1104.a("UpdateChecker", entityUtils);
                            ix243.c = null;
                        }
                    } catch (UnsupportedEncodingException e2) {
                        e2.printStackTrace();
                    } catch (UnknownHostException e3) {
                    }
                } catch (ClientProtocolException e4) {
                    e4.printStackTrace();
                } catch (IOException e5) {
                    e5.printStackTrace();
                }
            } catch (PackageManager.NameNotFoundException e6) {
                e6.printStackTrace();
            }
        } catch (Throwable th) {
            k1104.a("UpdateChecker", "Top level crash");
            th.printStackTrace();
        }
    }
}

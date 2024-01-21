package com.corrodinggames.rts.gameFramework.j;

//import android.net.http.AndroidHttpClient;
import com.corrodinggames.rts.gameFramework.k1104;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import org.apache.http.client.HttpClient;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.params.HttpConnectionParams;
import org.apache.http.params.HttpParams;

/* loaded from: classes.dex */
public final class s1080 {
    ReentrantLock a = new ReentrantLock();


    // 待定
    public final HttpClient a(boolean z) {
       /* AndroidHttpClient defaultHttpClient;
        boolean z2 = false;
        try {
            z2 = this.a.tryLock(300L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        if (!z2) {
            try {
                k1104.a("LoadFromMasterServer", "Could not get getNewHttpClient lock! another thread maybe stuck in getNewHttpClient!");
            } finally {
                if (z2) {
                    this.a.unlock();
                }
            }
        }
        if (!z) {
            defaultHttpClient = AndroidHttpClient.newInstance((String) null);
        } else {
            defaultHttpClient = new DefaultHttpClient();
        }
        HttpParams params = defaultHttpClient.getParams();
        HttpConnectionParams.setConnectionTimeout(params, 30000);
        HttpConnectionParams.setSoTimeout(params, 20000);
        return defaultHttpClient;*/
        return null;
    }
}

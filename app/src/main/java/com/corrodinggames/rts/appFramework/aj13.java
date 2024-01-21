package com.corrodinggames.rts.appFramework;

import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
final class aj13 implements ai12 {
    final HashMap a = new HashMap();
    private final String b;

    public aj13(String str) {
        this.b = str;
    }

    @Override // com.corrodinggames.rts.appFramework.ai12
    public final Uri a(File file) {
        Map.Entry entry;
        String substring;
        try {
            String canonicalPath = file.getCanonicalPath();
            Iterator it = this.a.entrySet().iterator();
            Map.Entry entry2 = null;
            while (true) {
                entry = entry2;
                if (!it.hasNext()) {
                    break;
                }
                entry2 = (Map.Entry) it.next();
                String path = ((File) entry2.getValue()).getPath();
                if (!canonicalPath.startsWith(path) || (entry != null && path.length() <= ((File) entry.getValue()).getPath().length())) {
                    entry2 = entry;
                }
            }
            if (entry == null) {
                throw new IllegalArgumentException("Failed to find configured root that contains ".concat(String.valueOf(canonicalPath)));
            }
            String path2 = ((File) entry.getValue()).getPath();
            if (path2.endsWith("/")) {
                substring = canonicalPath.substring(path2.length());
            } else {
                substring = canonicalPath.substring(path2.length() + 1);
            }
            return new Uri.Builder().scheme("content").authority(this.b).encodedPath(Uri.encode((String) entry.getKey()) + '/' + Uri.encode(substring, "/")).build();
        } catch (IOException e) {
            throw new IllegalArgumentException("Failed to resolve canonical path for ".concat(String.valueOf(file)));
        }
    }

    @Override // com.corrodinggames.rts.appFramework.ai12
    public final File a(Uri uri) {
        String encodedPath = uri.getEncodedPath();
        int indexOf = encodedPath.indexOf(47, 1);
        String decode = Uri.decode(encodedPath.substring(1, indexOf));
        String decode2 = Uri.decode(encodedPath.substring(indexOf + 1));
        File file = (File) this.a.get(decode);
        if (file == null) {
            throw new IllegalArgumentException("Unable to find configured root for ".concat(String.valueOf(uri)));
        }
        File file2 = new File(file, decode2);
        try {
            File canonicalFile = file2.getCanonicalFile();
            if (!canonicalFile.getPath().startsWith(file.getPath())) {
                throw new SecurityException("Resolved path jumped beyond configured root");
            }
            return canonicalFile;
        } catch (IOException e) {
            throw new IllegalArgumentException("Failed to resolve canonical path for ".concat(String.valueOf(file2)));
        }
    }
}

package com.corrodinggames.rts.appFramework.a;

import android.content.Context;
import android.net.Uri;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class a1 {
    public abstract Uri buildDocumentUriUsingTree(Uri uri);

    public abstract boolean deleteFile(Context context, Uri uri);

    public abstract boolean exists(Context context, Uri uri);

    public abstract Uri getChildUri(Uri uri, String str);

    public abstract long getLastModified(Context context, Uri uri);

    public abstract String getName(Context context, Uri uri);

    public abstract String getReadablePath(Context context, Uri uri);

    public abstract String getTreeDocumentId(Uri uri);

    public abstract boolean isDirectory(Context context, Uri uri);

    public abstract ArrayList listByName(Context context, Uri uri) throws IOException;

    public abstract ArrayList listRaw(Context context, Uri uri) throws IOException;

    public abstract ArrayList listWithDetails(Context context, Uri uri) throws IOException;

    public abstract InputStream read(Context context, Uri uri) throws FileNotFoundException;

    public abstract Uri renameFile(Context context, Uri uri, String str) throws FileNotFoundException;

    public abstract void takePersistableUriPermissionRead(Context context, Uri uri);

    public abstract void takePersistableUriPermissionReadAndWrite(Context context, Uri uri);

    public abstract OutputStream write(Context context, Uri uri, String str) throws FileNotFoundException;
}

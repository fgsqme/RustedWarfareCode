package com.corrodinggames.rts.appFramework.android;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.DocumentsContract;
import android.util.Log;
import com.corrodinggames.rts.appFramework.a.a1;
import com.corrodinggames.rts.appFramework.a.b2;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class AndroidSAF extends a1 {
    public static final String TAG = "RustedWarfare";
    static AndroidSAF instance = new AndroidSAF();
    static boolean useGlobalLocking = false;
    static Object globalLock = new Object();

    public static void writeStdOut(String str) {
        Log.d(TAG, str);
    }

    public static void log(String str) {
        writeStdOut(str);
    }

    public static AndroidSAF getInstance() {
        return instance;
    }

    public static Object getLockObject() {
        return useGlobalLocking ? globalLock : new Object();
    }

    public static void setGlobalLocking(boolean z) {
        globalLock = Boolean.valueOf(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v6 */


    private static String queryForString(Context context, Uri uri, String selection, String[] selectionArgs) {
        Object lockObject = AndroidSAF.getLockObject();

        synchronized (lockObject) {
            ContentResolver resolver = context.getContentResolver();

            try {
                String[] projection = {selection};
                Cursor cursor = resolver.query(uri, projection, selection, selectionArgs, null);

                try {
                    if (cursor != null && cursor.moveToFirst() && !cursor.isNull(0)) {
                        return cursor.getString(0);
                    }
                } finally {
                    AndroidSAF.closeQuietly(cursor);
                }
            } catch (Exception e) {
                Log.w("RustedWarfare", "Failed query (column:" + selection + "): " + e);
            }
        }

        return null;
    }


    private static long queryForLong(Context context, Uri uri, String selection, long defaultValue) {
        Object lockObject = AndroidSAF.getLockObject();

        synchronized (lockObject) {
            ContentResolver resolver = context.getContentResolver();

            try {
                String[] projection = {selection};
                Cursor cursor = resolver.query(uri, projection, selection, null, null);

                try {
                    if (cursor != null && cursor.moveToFirst() && !cursor.isNull(0)) {
                        return cursor.getLong(0);
                    }
                } finally {
                    AndroidSAF.closeQuietly(cursor);
                }
            } catch (Exception e) {
                Log.w("RustedWarfare", "Failed query (column:" + selection + "): " + e);
            }
        }

        return defaultValue;
    }


    public long getFileSize(Context context, Uri uri) {
        return queryForLong(context, uri, "_size", -1L);
    }

    private String getRawType(Context context, Uri uri) {
        return queryForString(context, uri, "mime_type", null);
    }

    @Override // com.corrodinggames.rts.appFramework.a.a1
    public String getName(Context context, Uri uri) {
        return queryForString(context, uri, "_display_name", null);
    }

    @Override // com.corrodinggames.rts.appFramework.a.a1
    public String getTreeDocumentId(Uri uri) {
        return DocumentsContract.getTreeDocumentId(uri);
    }

    @Override // com.corrodinggames.rts.appFramework.a.a1
    public boolean isDirectory(Context context, Uri uri) {
        return "vnd.android.document/directory".equals(getRawType(context, uri));
    }

    @Override
    public  ArrayList<String> listByName(Context context, Uri uri) throws IOException {
        Object lockObject = AndroidSAF.getLockObject();
        ArrayList<String> resultList = new ArrayList<>();

        synchronized (lockObject) {
            ContentResolver resolver = context.getContentResolver();

            try {
                String documentId = DocumentsContract.getDocumentId(uri);
                Uri childrenUri = DocumentsContract.buildChildDocumentsUriUsingTree(uri, documentId);

                String[] projection = {"_display_name"};
                Cursor cursor = resolver.query(childrenUri, projection, null, null, null);

                try {
                    while (cursor.moveToNext()) {
                        String displayName = cursor.getString(0);
                        resultList.add(displayName);
                    }
                } finally {
                    AndroidSAF.closeQuietly(cursor);
                }
            } catch (Exception e) {
                String errorMessage = "Failed query: " + e.toString();
                throw new IOException(errorMessage, e);
            }
        }

        return resultList;
    }

    public boolean exists(Context context, Uri uri) {
        Object lockObject = AndroidSAF.getLockObject();

        synchronized (lockObject) {
            ContentResolver resolver = context.getContentResolver();

            try {
                String[] projection = {"document_id"};
                Cursor cursor = resolver.query(uri, projection, null, null, null);

                try {
                    if (cursor != null && cursor.getCount() > 0) {
                        return true;
                    }
                } finally {
                    AndroidSAF.closeQuietly(cursor);
                }
            } catch (Exception e) {
                Log.w("RustedWarfare", "Failed exists query: " + e);
            }
        }

        return false;
    }


    @Override
    public boolean deleteFile(Context context, Uri uri) {
        Object lockObject = AndroidSAF.getLockObject();

        synchronized (lockObject) {
            ContentResolver resolver = context.getContentResolver();

            try {
                return DocumentsContract.deleteDocument(resolver, uri);
            } catch (Exception e) {
                // Handle exceptions if necessary
                e.printStackTrace();
            }
        }

        return false;
    }

    @Override // com.corrodinggames.rts.appFramework.a.a1
    public Uri renameFile(Context context, Uri uri, String str) throws FileNotFoundException {
        Uri renameDocument;
        synchronized (getLockObject()) {
            renameDocument = DocumentsContract.renameDocument(context.getContentResolver(), uri, str);
        }
        return renameDocument;
    }

    @Override // com.corrodinggames.rts.appFramework.a.a1
    public InputStream read(Context context, Uri uri) throws FileNotFoundException {
        InputStream openInputStream;
        synchronized (getLockObject()) {
            openInputStream = context.getContentResolver().openInputStream(uri);
        }
        return openInputStream;
    }

    public ParcelFileDescriptor getParcelFileDescriptor(Context context, Uri uri) throws FileNotFoundException {
        ParcelFileDescriptor openFileDescriptor;
        synchronized (getLockObject()) {
            openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r");
        }
        return openFileDescriptor;
    }

    @Override // com.corrodinggames.rts.appFramework.a.a1
    public OutputStream write(Context context, Uri uri, String str) throws FileNotFoundException {
        OutputStream openOutputStream;
        synchronized (getLockObject()) {
            openOutputStream = context.getContentResolver().openOutputStream(uri, str);
        }
        return openOutputStream;
    }

    public Uri createFile(Context context, Uri uri, String str, String str2) throws FileNotFoundException {
        Uri createDocument;
        synchronized (getLockObject()) {
            createDocument = DocumentsContract.createDocument(context.getContentResolver(), uri, str, str2);
        }
        return createDocument;
    }

    public Uri createDirectory(Context context, Uri uri, String str) throws FileNotFoundException {
        return createFile(context, uri, "vnd.android.document/directory", str);
    }

    public Uri createTextFile(Context context, Uri uri, String str) throws FileNotFoundException {
        return createFile(context, uri, VariableScope.nullOrMissingString, str);
    }

    @Override // com.corrodinggames.rts.appFramework.a.a1
    public Uri getChildUri(Uri uri, String str) {
        return DocumentsContract.buildDocumentUriUsingTree(uri, str);
    }

    @Override // com.corrodinggames.rts.appFramework.a.a1
    public Uri buildDocumentUriUsingTree(Uri uri) {
        return DocumentsContract.buildDocumentUriUsingTree(uri, DocumentsContract.getTreeDocumentId(uri));
    }

    @Override // com.corrodinggames.rts.appFramework.a.a1
    public void takePersistableUriPermissionRead(Context context, Uri uri) {
        if (Build.VERSION.SDK_INT >= 19) {
            context.getContentResolver().takePersistableUriPermission(uri, Intent.FLAG_GRANT_READ_URI_PERMISSION);
        }
    }

    @Override // com.corrodinggames.rts.appFramework.a.a1
    public void takePersistableUriPermissionReadAndWrite(Context context, Uri uri) {
        if (Build.VERSION.SDK_INT >= 19) {
            context.getContentResolver().takePersistableUriPermission(uri, Intent.EXTRA_DOCK_STATE_LE_DESK);
        }
    }

    @Override // com.corrodinggames.rts.appFramework.a.a1
    public long getLastModified(Context context, Uri uri) {
        return queryForLong(context, uri, "last_modified", 0L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r6v2 */

    public ArrayList<b2> listWithDetails(Context context, Uri uri) throws IOException {
        Object lockObject = AndroidSAF.getLockObject();
        ArrayList<b2> resultList = new ArrayList<>();

        synchronized (lockObject) {
            ContentResolver resolver = context.getContentResolver();

            try {
                String documentId = DocumentsContract.getDocumentId(uri);
                Uri childrenUri = DocumentsContract.buildChildDocumentsUriUsingTree(uri, documentId);

                String[] projection = {"document_id", "_display_name", "mime_type"};
                Cursor cursor = resolver.query(childrenUri, projection, null, null, null);

                try {
                    while (cursor.moveToNext()) {
                        b2 resultItem = new b2();
                        resultItem.a = cursor.getString(0);
                        resultItem.b = cursor.getString(1);
                        resultItem.c = "vnd.android.document/directory".equals(cursor.getString(2));
                        resultList.add(resultItem);
                    }
                } finally {
                    AndroidSAF.closeQuietly(cursor);
                }
            } catch (Exception e) {
                AndroidSAF.log("Failed query (listWithDetails): " + e);
                throw new IOException("Failed query (listWithDetails): ", e);
            }
        }

        return resultList;
    }


    public ArrayList<String> listRaw(Context context, Uri uri) throws IOException {
        Object lockObject = AndroidSAF.getLockObject();
        ArrayList<String> resultList = new ArrayList<>();

        synchronized (lockObject) {
            ContentResolver resolver = context.getContentResolver();

            try {
                String documentId = DocumentsContract.getDocumentId(uri);
                Uri childrenUri = DocumentsContract.buildChildDocumentsUriUsingTree(uri, documentId);

                String[] projection = {"document_id"};
                Cursor cursor = resolver.query(childrenUri, projection, null, null, null);

                try {
                    while (cursor.moveToNext()) {
                        String resultItem = cursor.getString(0);
                        resultList.add(resultItem);
                    }
                } finally {
                    AndroidSAF.closeQuietly(cursor);
                }
            } catch (Exception e) {
                AndroidSAF.log("Failed query (listRaw): " + e);
                throw new IOException("Failed query (listRaw): ", e);
            }
        }

        return resultList;
    }


    @Override // com.corrodinggames.rts.appFramework.a.a1
    public String getReadablePath(Context context, Uri uri) {
        String str;
        if (uri == null) {
            return null;
        }
        log("getReadablePath() uri: " + uri.toString());
        log("getReadablePath() uri authority: " + uri.getAuthority());
        log("getReadablePath() uri path: " + uri.getPath());
        if ("com.android.externalstorage.documents".equals(uri.getAuthority())) {
            String path = uri.getPath();
            String[] split = path.split(":");
            String str2 = split[0];
            log("getReadablePath() docId: " + path + ", split: " + split.length + ", type: " + str2);
            if ("/tree/primary".equalsIgnoreCase(str2)) {
                str = Environment.getExternalStorageDirectory() + "/";
            } else {
                str = "storage/";
            }
            if (split.length > 1) {
                return str + split[1];
            }
            return str;
        }
        log("getReadablePath() uri: " + uri.toString());
        return uri.toString();
    }

    private static void closeQuietly(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                autoCloseable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception e2) {
            }
        }
    }
}

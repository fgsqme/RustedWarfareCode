package com.corrodinggames.rts.appFramework;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public class GenericFileProvider extends ContentProvider {
    private static final String[] a = {"_display_name", "_size"};
    private static final File b = new File("/");
    private static HashMap c = new HashMap();
    private ai12 d;

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (providerInfo.exported) {
            throw new SecurityException("Provider must not be exported");
        }
        if (!providerInfo.grantUriPermissions) {
            throw new SecurityException("Provider must grant uri permissions");
        }
        this.d = a(context, providerInfo.authority);
    }

    public static Uri a(Context context, String str, File file) {
        return a(context, str).a(file);
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i;
        File a2 = this.d.a(uri);
        if (strArr == null) {
            strArr = a;
        }
        String[] strArr3 = new String[strArr.length];
        Object[] objArr = new Object[strArr.length];
        int length = strArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            String str3 = strArr[i2];
            if ("_display_name".equals(str3)) {
                strArr3[i3] = "_display_name";
                i = i3 + 1;
                objArr[i3] = a2.getName();
            } else if ("_size".equals(str3)) {
                strArr3[i3] = "_size";
                i = i3 + 1;
                objArr[i3] = Long.valueOf(a2.length());
            } else {
                i = i3;
            }
            i2++;
            i3 = i;
        }
        String[] strArr4 = new String[i3];
        System.arraycopy(strArr3, 0, strArr4, 0, i3);
        Object[] objArr2 = new Object[i3];
        System.arraycopy(objArr, 0, objArr2, 0, i3);
        MatrixCursor matrixCursor = new MatrixCursor(strArr4, 1);
        matrixCursor.addRow(objArr2);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        File a2 = this.d.a(uri);
        int lastIndexOf = a2.getName().lastIndexOf(46);
        if (lastIndexOf >= 0) {
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(a2.getName().substring(lastIndexOf + 1));
            if (mimeTypeFromExtension != null) {
                return mimeTypeFromExtension;
            }
        }
        return "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return this.d.a(uri).delete() ? 1 : 0;
    }

    @Override // android.content.ContentProvider
    public ParcelFileDescriptor openFile(Uri uri, String str) throws FileNotFoundException {
        int i;
        File a2 = this.d.a(uri);
        if ("r".equals(str)) {
            i = 268435456;
        } else if ("w".equals(str) || "wt".equals(str)) {
            i = 738197504;
        } else if ("wa".equals(str)) {
            i = 704643072;
        } else if ("rw".equals(str)) {
            i = 939524096;
        } else if ("rwt".equals(str)) {
            i = 1006632960;
        } else {
            throw new IllegalArgumentException("Invalid mode: ".concat(String.valueOf(str)));
        }
        return ParcelFileDescriptor.open(a2, i);
    }

    private static ai12 a(Context context, String str) {
        File a2;
        aj13 aj13Var;
        synchronized (c) {
            ai12 ai12Var = (ai12) c.get(str);
            // 待定
            aj13Var = (aj13) ai12Var;
            if (ai12Var == null) {
                try {
                    try {
                        aj13 aj13Var2 = new aj13(str);
                        XmlResourceParser loadXmlMetaData = context.getPackageManager().resolveContentProvider(str, 128).loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
                        if (loadXmlMetaData != null) {
                            while (true) {
                                int next = loadXmlMetaData.next();
                                if (next == 1) {
                                    c.put(str, aj13Var2);
                                    aj13Var = aj13Var2;
                                    break;
                                } else if (next == 2) {
                                    String name = loadXmlMetaData.getName();
                                    String attributeValue = loadXmlMetaData.getAttributeValue(null, "name");
                                    String attributeValue2 = loadXmlMetaData.getAttributeValue(null, "path");
                                    if ("root-path".equals(name)) {
                                        a2 = a(b, attributeValue2);
                                    } else if ("files-path".equals(name)) {
                                        a2 = a(context.getFilesDir(), attributeValue2);
                                    } else if ("cache-path".equals(name)) {
                                        a2 = a(context.getCacheDir(), attributeValue2);
                                    } else {
                                        a2 = "external-path".equals(name) ? a(Environment.getExternalStorageDirectory(), attributeValue2) : null;
                                    }
                                    if (a2 == null) {
                                        continue;
                                    } else if (TextUtils.isEmpty(attributeValue)) {
                                        throw new IllegalArgumentException("Name must not be empty");
                                    } else {
                                        try {
                                            aj13Var2.a.put(attributeValue, a2.getCanonicalFile());
                                        } catch (IOException e) {
                                            throw new IllegalArgumentException("Failed to resolve canonical path for ".concat(String.valueOf(a2)), e);
                                        }
                                    }
                                }
                            }
                        } else {
                            throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
                        }
                    } catch (XmlPullParserException e2) {
                        throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e2);
                    }
                } catch (IOException e3) {
                    throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e3);
                }
            }
        }
        return aj13Var;
    }

    private static File a(File file, String... strArr) {
        int i = 0;
        File file2 = file;
        while (i <= 0) {
            String str = strArr[0];
            i++;
            file2 = str != null ? new File(file2, str) : file2;
        }
        return file2;
    }
}

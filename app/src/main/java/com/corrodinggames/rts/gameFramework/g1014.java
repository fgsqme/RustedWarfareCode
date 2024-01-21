package com.corrodinggames.rts.gameFramework;

import java.io.File;
import java.io.FileFilter;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
final class g1014 implements FileFilter {
    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        return file != null && Pattern.matches("cpu[0-9]+", file.getName());
    }
}

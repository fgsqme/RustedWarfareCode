package com.corrodinggames.rts.gameFramework.m;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.DrawFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import com.corrodinggames.rts.gameFramework.k1104;
import java.util.concurrent.locks.Lock;

/* loaded from: classes.dex */
public enum cp1178 {
    clipPath_Path_Op { // from class: com.corrodinggames.rts.gameFramework.m.cq1179
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.clipPath((Path) objArr[0], (Region.Op) objArr[1]);
        }
    },
    clipPath_Path { // from class: com.corrodinggames.rts.gameFramework.m.db1191
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            canvas.clipPath((Path) fe1248Var.b[0]);
        }
    },
    clipRect_float_float_float_float_Op { // from class: com.corrodinggames.rts.gameFramework.m.dm1202
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.clipRect(((Float) objArr[0]).floatValue(), ((Float) objArr[1]).floatValue(), ((Float) objArr[2]).floatValue(), ((Float) objArr[3]).floatValue(), (Region.Op) objArr[4]);
        }
    },
    clipRect_float_float_float_float { // from class: com.corrodinggames.rts.gameFramework.m.dx1213
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.clipRect(((Float) objArr[0]).floatValue(), ((Float) objArr[1]).floatValue(), ((Float) objArr[2]).floatValue(), ((Float) objArr[3]).floatValue());
        }
    },
    clipRect_int_int_int_int { // from class: com.corrodinggames.rts.gameFramework.m.ei1225
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.clipRect(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue(), ((Integer) objArr[3]).intValue());
        }
    },
    clipRect_Rect_Op { // from class: com.corrodinggames.rts.gameFramework.m.et1236
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.clipRect((Rect) objArr[0], (Region.Op) objArr[1]);
        }
    },
    clipRect_Rect { // from class: com.corrodinggames.rts.gameFramework.m.ez1242
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            canvas.clipRect((Rect) fe1248Var.b[0]);
        }
    },
    clipRect_RectF_Op { // from class: com.corrodinggames.rts.gameFramework.m.fa1244
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.clipRect((RectF) objArr[0], (Region.Op) objArr[1]);
        }
    },
    clipRect_RectF { // from class: com.corrodinggames.rts.gameFramework.m.fb1245
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            canvas.clipRect((RectF) fe1248Var.b[0]);
        }
    },
    concat_Matrix { // from class: com.corrodinggames.rts.gameFramework.m.cr1180
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            canvas.concat((Matrix) fe1248Var.b[0]);
        }
    },
    drawARGB_int_int_int_int { // from class: com.corrodinggames.rts.gameFramework.m.cs1181
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.drawARGB(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue(), ((Integer) objArr[3]).intValue());
        }
    },
    drawArc_RectF_float_float_boolean_Paint { // from class: com.corrodinggames.rts.gameFramework.m.ct1182
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.drawArc((RectF) objArr[0], ((Float) objArr[1]).floatValue(), ((Float) objArr[2]).floatValue(), ((Boolean) objArr[3]).booleanValue(), (Paint) objArr[4]);
        }
    },
    drawBitmap_Bitmap_float_float_Paint { // from class: com.corrodinggames.rts.gameFramework.m.cu1183
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.drawBitmap((Bitmap) objArr[0], fe1248Var.c, fe1248Var.d, (Paint) objArr[1]);
        }
    },
    drawBitmap_Bitmap_Matrix_Paint { // from class: com.corrodinggames.rts.gameFramework.m.cv1184
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.drawBitmap((Bitmap) objArr[0], (Matrix) objArr[1], (Paint) objArr[2]);
        }
    },
    drawBitmap_Bitmap_Rect_Rect_Paint { // from class: com.corrodinggames.rts.gameFramework.m.cw1185
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.drawBitmap((Bitmap) objArr[0], (Rect) objArr[1], (Rect) objArr[2], (Paint) objArr[3]);
        }
    },
    drawBitmap_Bitmap_Rect_RectF_Paint { // from class: com.corrodinggames.rts.gameFramework.m.cx1186
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.drawBitmap((Bitmap) objArr[0], (Rect) objArr[1], (RectF) objArr[2], (Paint) objArr[3]);
        }
    },
    drawCircle_float_float_float_Paint { // from class: com.corrodinggames.rts.gameFramework.m.cy1187
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.drawCircle(((Float) objArr[0]).floatValue(), ((Float) objArr[1]).floatValue(), ((Float) objArr[2]).floatValue(), (Paint) objArr[3]);
        }
    },
    drawColor_int_Mode { // from class: com.corrodinggames.rts.gameFramework.m.cz1188
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.drawColor(((Integer) objArr[0]).intValue(), (PorterDuff.Mode) objArr[1]);
        }
    },
    drawColor_int { // from class: com.corrodinggames.rts.gameFramework.m.da1190
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            canvas.drawColor(((Integer) fe1248Var.b[0]).intValue());
        }
    },
    drawLine_float_float_float_float_Paint { // from class: com.corrodinggames.rts.gameFramework.m.dc1192
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            canvas.drawLine(fe1248Var.c, fe1248Var.d, fe1248Var.e, fe1248Var.f, (Paint) fe1248Var.b[0]);
        }
    },
    drawLines_floatarray_int_int_Paint { // from class: com.corrodinggames.rts.gameFramework.m.dd1193
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.drawLines((float[]) objArr[0], ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue(), (Paint) objArr[3]);
        }
    },
    drawLines_floatarray_Paint { // from class: com.corrodinggames.rts.gameFramework.m.de1194
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.drawLines((float[]) objArr[0], (Paint) objArr[1]);
        }
    },
    drawOval_RectF_Paint { // from class: com.corrodinggames.rts.gameFramework.m.df1195
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.drawOval((RectF) objArr[0], (Paint) objArr[1]);
        }
    },
    drawPaint_Paint { // from class: com.corrodinggames.rts.gameFramework.m.dg1196
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            canvas.drawPaint((Paint) fe1248Var.b[0]);
        }
    },
    drawPath_Path_Paint { // from class: com.corrodinggames.rts.gameFramework.m.dh1197
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.drawPath((Path) objArr[0], (Paint) objArr[1]);
        }
    },
    drawPicture_Picture_Rect { // from class: com.corrodinggames.rts.gameFramework.m.di1198
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.drawPicture((Picture) objArr[0], (Rect) objArr[1]);
        }
    },
    drawPicture_Picture_RectF { // from class: com.corrodinggames.rts.gameFramework.m.dj1199
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.drawPicture((Picture) objArr[0], (RectF) objArr[1]);
        }
    },
    drawPicture_Picture { // from class: com.corrodinggames.rts.gameFramework.m.dk1200
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            canvas.drawPicture((Picture) fe1248Var.b[0]);
        }
    },
    drawPoint_float_float_Paint { // from class: com.corrodinggames.rts.gameFramework.m.dl1201
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.drawPoint(((Float) objArr[0]).floatValue(), ((Float) objArr[1]).floatValue(), (Paint) objArr[2]);
        }
    },
    drawPoints_floatarray_int_int_Paint { // from class: com.corrodinggames.rts.gameFramework.m.dn1203
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.drawPoints((float[]) objArr[0], ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue(), (Paint) objArr[3]);
        }
    },
    drawPoints_floatarray_Paint { // from class: com.corrodinggames.rts.gameFramework.m.do1204
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.drawPoints((float[]) objArr[0], (Paint) objArr[1]);
        }
    },
    drawPosText_chararray_int_int_floatarray_Paint { // from class: com.corrodinggames.rts.gameFramework.m.dp1205
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.drawPosText((char[]) objArr[0], ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue(), (float[]) objArr[3], (Paint) objArr[4]);
        }
    },
    drawPosText_String_floatarray_Paint { // from class: com.corrodinggames.rts.gameFramework.m.dq1206
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.drawPosText((String) objArr[0], (float[]) objArr[1], (Paint) objArr[2]);
        }
    },
    drawRGB_int_int_int { // from class: com.corrodinggames.rts.gameFramework.m.dr1207
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.drawRGB(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue());
        }
    },
    drawRect_float_float_float_float_Paint { // from class: com.corrodinggames.rts.gameFramework.m.ds1208
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.drawRect(((Float) objArr[0]).floatValue(), ((Float) objArr[1]).floatValue(), ((Float) objArr[2]).floatValue(), ((Float) objArr[3]).floatValue(), (Paint) objArr[4]);
        }
    },
    drawRect_Rect_Paint { // from class: com.corrodinggames.rts.gameFramework.m.dt1209
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.drawRect((Rect) objArr[0], (Paint) objArr[1]);
        }
    },
    drawRect_RectF_Paint { // from class: com.corrodinggames.rts.gameFramework.m.du1210
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.drawRect((RectF) objArr[0], (Paint) objArr[1]);
        }
    },
    drawRoundRect_RectF_float_float_Paint { // from class: com.corrodinggames.rts.gameFramework.m.dv1211
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.drawRoundRect((RectF) objArr[0], ((Float) objArr[1]).floatValue(), ((Float) objArr[2]).floatValue(), (Paint) objArr[3]);
        }
    },
    drawText_chararray_int_int_float_float_Paint { // from class: com.corrodinggames.rts.gameFramework.m.dw1212
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.drawText((char[]) objArr[0], ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue(), ((Float) objArr[3]).floatValue(), ((Float) objArr[4]).floatValue(), (Paint) objArr[5]);
        }
    },
    drawText_CharSequence_int_int_float_float_Paint { // from class: com.corrodinggames.rts.gameFramework.m.dy1214
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.drawText((CharSequence) objArr[0], ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue(), ((Float) objArr[3]).floatValue(), ((Float) objArr[4]).floatValue(), (Paint) objArr[5]);
        }
    },
    drawText_String_float_float_Paint { // from class: com.corrodinggames.rts.gameFramework.m.dz1215
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.drawText((String) objArr[0], ((Float) objArr[1]).floatValue(), ((Float) objArr[2]).floatValue(), (Paint) objArr[3]);
        }
    },
    drawText_String_int_int_float_float_Paint { // from class: com.corrodinggames.rts.gameFramework.m.ea1217
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.drawText((String) objArr[0], ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue(), ((Float) objArr[3]).floatValue(), ((Float) objArr[4]).floatValue(), (Paint) objArr[5]);
        }
    },
    drawTextOnPath_String_Path_float_float_Paint { // from class: com.corrodinggames.rts.gameFramework.m.eb1218
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.drawTextOnPath((String) objArr[0], (Path) objArr[1], ((Float) objArr[2]).floatValue(), ((Float) objArr[3]).floatValue(), (Paint) objArr[4]);
        }
    },
    restore { // from class: com.corrodinggames.rts.gameFramework.m.ec1219
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            canvas.restore();
        }
    },
    restoreToCount_int { // from class: com.corrodinggames.rts.gameFramework.m.ed1220
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            canvas.restoreToCount(((Integer) fe1248Var.b[0]).intValue());
        }
    },
    rotate_float { // from class: com.corrodinggames.rts.gameFramework.m.ee1221
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            canvas.rotate(fe1248Var.c);
        }
    },
    rotate_float_float_float { // from class: com.corrodinggames.rts.gameFramework.m.ef1222
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            canvas.rotate(fe1248Var.c, fe1248Var.d, fe1248Var.e);
        }
    },
    save { // from class: com.corrodinggames.rts.gameFramework.m.eg1223
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            canvas.save();
        }
    },
    saveLayer_float_float_float_float_Paint_int { // from class: com.corrodinggames.rts.gameFramework.m.eh1224
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.saveLayer(((Float) objArr[0]).floatValue(), ((Float) objArr[1]).floatValue(), ((Float) objArr[2]).floatValue(), ((Float) objArr[3]).floatValue(), (Paint) objArr[4], ((Integer) objArr[5]).intValue());
        }
    },
    saveLayer_RectF_Paint_int { // from class: com.corrodinggames.rts.gameFramework.m.ej1226
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.saveLayer((RectF) objArr[0], (Paint) objArr[1], ((Integer) objArr[2]).intValue());
        }
    },
    saveLayerAlpha_float_float_float_float_int_int { // from class: com.corrodinggames.rts.gameFramework.m.ek1227
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.saveLayerAlpha(((Float) objArr[0]).floatValue(), ((Float) objArr[1]).floatValue(), ((Float) objArr[2]).floatValue(), ((Float) objArr[3]).floatValue(), ((Integer) objArr[4]).intValue(), ((Integer) objArr[5]).intValue());
        }
    },
    saveLayerAlpha_RectF_int_int { // from class: com.corrodinggames.rts.gameFramework.m.el1228
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.saveLayerAlpha((RectF) objArr[0], ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue());
        }
    },
    scale_float_float { // from class: com.corrodinggames.rts.gameFramework.m.em1229
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            canvas.scale(fe1248Var.c, fe1248Var.d);
        }
    },
    scale_float_float_float_float { // from class: com.corrodinggames.rts.gameFramework.m.en1230
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.scale(((fd1247) objArr[0]).a, ((fd1247) objArr[1]).a, ((fd1247) objArr[2]).a, ((fd1247) objArr[3]).a);
        }
    },
    setBitmap_Bitmap { // from class: com.corrodinggames.rts.gameFramework.m.eo1231
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            canvas.setBitmap((Bitmap) fe1248Var.b[0]);
        }
    },
    setDensity_int { // from class: com.corrodinggames.rts.gameFramework.m.ep1232
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            canvas.setDensity(((Integer) fe1248Var.b[0]).intValue());
        }
    },
    setDrawFilter_DrawFilter { // from class: com.corrodinggames.rts.gameFramework.m.eq1233
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            canvas.setDrawFilter((DrawFilter) fe1248Var.b[0]);
        }
    },
    setMatrix_Matrix { // from class: com.corrodinggames.rts.gameFramework.m.er1234
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            canvas.setMatrix((Matrix) fe1248Var.b[0]);
        }
    },
    skew_float_float { // from class: com.corrodinggames.rts.gameFramework.m.es1235
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.skew(((Float) objArr[0]).floatValue(), ((Float) objArr[1]).floatValue());
        }
    },
    translate_float_float { // from class: com.corrodinggames.rts.gameFramework.m.eu1237
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            canvas.translate(((Float) objArr[0]).floatValue(), ((Float) objArr[1]).floatValue());
        }
    },
    runDrawTimeCallback_DrawTimeCallback { // from class: com.corrodinggames.rts.gameFramework.m.ev1238
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            co1177 co1177Var = (co1177) objArr[0];
            if (co1177Var.b == null) {
                co1177Var.b = ((fh1251) k1104.t().bL).a();
            }
            co1177Var.b.a(new h1262(canvas));
            ((m1267) objArr[1]).a(co1177Var.b);
        }
    },
    runDrawTimeCallback_DrawTimeCallback_float_float_float_paint { // from class: com.corrodinggames.rts.gameFramework.m.ew1239
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            co1177 co1177Var = (co1177) objArr[0];
            if (co1177Var.b == null) {
                co1177Var.b = ((fh1251) k1104.t().bL).a();
            }
            co1177Var.b.a(new h1262(canvas));
            ((Float) objArr[2]).floatValue();
            ((Float) objArr[3]).floatValue();
            ((Float) objArr[4]).floatValue();
        }
    },
    enterLock_proxy_object { // from class: com.corrodinggames.rts.gameFramework.m.ex1240
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            Lock lock = (Lock) objArr[1];
            lock.lock();
            ((co1177) objArr[0]).i.add(lock);
        }
    },
    leaveLock_proxy_object { // from class: com.corrodinggames.rts.gameFramework.m.ey1241
        @Override // com.corrodinggames.rts.gameFramework.m.cp1178
        public final void a(Canvas canvas, fe1248 fe1248Var) {
            Object[] objArr = fe1248Var.b;
            Lock lock = (Lock) objArr[1];
            lock.unlock();
            if (((co1177) objArr[0]).i.remove(lock)) {
                return;
            }
            k1104.f("removeLock lock was not active");
        }
    };

    cp1178() {

    }

    public abstract void a(Canvas canvas, fe1248 fe1248Var);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* synthetic */ cp1178(byte b) {
        this();
    }
}

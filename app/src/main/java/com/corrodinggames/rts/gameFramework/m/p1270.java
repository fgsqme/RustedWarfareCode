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
public enum p1270 {
    clipPath_Path_Op { // from class: com.corrodinggames.rts.gameFramework.m.q1271
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
        }
    },
    clipPath_Path { // from class: com.corrodinggames.rts.gameFramework.m.ab1110
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
        }
    },
    clipRect_float_float_float_float_Op { // from class: com.corrodinggames.rts.gameFramework.m.am1121
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a(((Float) objArr[0]).floatValue(), ((Float) objArr[1]).floatValue(), ((Float) objArr[2]).floatValue(), ((Float) objArr[3]).floatValue(), (Region.Op) objArr[4]);
        }
    },
    clipRect_float_float_float_float { // from class: com.corrodinggames.rts.gameFramework.m.ax1132
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a(((Float) objArr[0]).floatValue(), ((Float) objArr[1]).floatValue(), ((Float) objArr[2]).floatValue(), ((Float) objArr[3]).floatValue());
        }
    },
    clipRect_int_int_int_int { // from class: com.corrodinggames.rts.gameFramework.m.bi1144
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue(), ((Integer) objArr[3]).intValue());
        }
    },
    clipRect_Rect_Op { // from class: com.corrodinggames.rts.gameFramework.m.bt1155
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a((Rect) objArr[0], (Region.Op) objArr[1]);
        }
    },
    clipRect_Rect { // from class: com.corrodinggames.rts.gameFramework.m.ce1167
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            l1266Var.a((Rect) cm1175Var.b[0]);
        }
    },
    clipRect_RectF_Op { // from class: com.corrodinggames.rts.gameFramework.m.ci1171
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a((RectF) objArr[0], (Region.Op) objArr[1]);
        }
    },
    clipRect_RectF { // from class: com.corrodinggames.rts.gameFramework.m.cj1172
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            l1266Var.a((RectF) cm1175Var.b[0]);
        }
    },
    concat_Matrix { // from class: com.corrodinggames.rts.gameFramework.m.r1272
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            l1266Var.a((Matrix) cm1175Var.b[0]);
        }
    },
    drawARGB_int_int_int_int { // from class: com.corrodinggames.rts.gameFramework.m.s1273
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.b(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue(), ((Integer) objArr[3]).intValue());
        }
    },
    drawArc_RectF_float_float_boolean_Paint { // from class: com.corrodinggames.rts.gameFramework.m.t1274
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a((RectF) objArr[0], ((Float) objArr[1]).floatValue(), ((Float) objArr[2]).floatValue(), ((Boolean) objArr[3]).booleanValue(), (Paint) objArr[4]);
        }
    },
    drawBitmap_Bitmap_float_float_Paint { // from class: com.corrodinggames.rts.gameFramework.m.u1275
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a((e1216) objArr[0], cm1175Var.c, cm1175Var.d, (Paint) objArr[1]);
        }
    },
    drawBitmap_Bitmap_Matrix_Paint { // from class: com.corrodinggames.rts.gameFramework.m.v1276
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a((e1216) objArr[0], (Matrix) objArr[1], (Paint) objArr[2]);
        }
    },
    drawBitmap_Bitmap_Rect_Rect_Paint { // from class: com.corrodinggames.rts.gameFramework.m.w1277
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a((e1216) objArr[0], (Rect) objArr[1], (Rect) objArr[2], (Paint) objArr[3]);
        }
    },
    drawBitmap_Bitmap_Rect_RectF_Paint { // from class: com.corrodinggames.rts.gameFramework.m.x1278
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a((e1216) objArr[0], (Rect) objArr[1], (RectF) objArr[2], (Paint) objArr[3]);
        }
    },
    drawBitmap_intarray_int_int_float_float_int_int_boolean_Paint { // from class: com.corrodinggames.rts.gameFramework.m.y1279
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a((int[]) objArr[0], ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue(), cm1175Var.c, cm1175Var.d, ((Integer) objArr[3]).intValue(), ((Integer) objArr[4]).intValue(), ((Boolean) objArr[5]).booleanValue(), (Paint) objArr[6]);
        }
    },
    drawBitmap_intarray_int_int_int_int_int_int_boolean_Paint { // from class: com.corrodinggames.rts.gameFramework.m.z1280
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a((int[]) objArr[0], ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue(), (int) cm1175Var.c, (int) cm1175Var.d, ((Integer) objArr[5]).intValue(), ((Integer) objArr[6]).intValue(), ((Boolean) objArr[7]).booleanValue(), (Paint) objArr[8]);
        }
    },
    drawBitmapMesh_Bitmap_int_int_floatarray_int_intarray_int_Paint { // from class: com.corrodinggames.rts.gameFramework.m.aa1109
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a((e1216) objArr[0], ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue(), (float[]) objArr[3], ((Integer) objArr[4]).intValue(), (int[]) objArr[5], ((Integer) objArr[6]).intValue(), (Paint) objArr[7]);
        }
    },
    drawCircle_float_float_float_Paint { // from class: com.corrodinggames.rts.gameFramework.m.ac1111
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a(((Float) objArr[0]).floatValue(), ((Float) objArr[1]).floatValue(), ((Float) objArr[2]).floatValue(), (Paint) objArr[3]);
        }
    },
    drawColor_int_Mode { // from class: com.corrodinggames.rts.gameFramework.m.ad1112
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a(((Integer) objArr[0]).intValue(), (PorterDuff.Mode) objArr[1]);
        }
    },
    drawColor_int { // from class: com.corrodinggames.rts.gameFramework.m.ae1113
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            l1266Var.a(((Integer) cm1175Var.b[0]).intValue());
        }
    },
    drawLine_float_float_float_float_Paint { // from class: com.corrodinggames.rts.gameFramework.m.af1114
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            l1266Var.a(cm1175Var.c, cm1175Var.d, cm1175Var.e, cm1175Var.f, (Paint) cm1175Var.b[0]);
        }
    },
    drawLines_floatarray_int_int_Paint { // from class: com.corrodinggames.rts.gameFramework.m.ag1115
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a((float[]) objArr[0], ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue(), (Paint) objArr[3]);
        }
    },
    drawLines_floatarray_Paint { // from class: com.corrodinggames.rts.gameFramework.m.ah1116
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a((float[]) objArr[0], (Paint) objArr[1]);
        }
    },
    drawOval_RectF_Paint { // from class: com.corrodinggames.rts.gameFramework.m.ai1117
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a((RectF) objArr[0], (Paint) objArr[1]);
        }
    },
    drawPaint_Paint { // from class: com.corrodinggames.rts.gameFramework.m.aj1118
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            l1266Var.a((Paint) cm1175Var.b[0]);
        }
    },
    drawPath_Path_Paint { // from class: com.corrodinggames.rts.gameFramework.m.ak1119
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a((Path) objArr[0], (Paint) objArr[1]);
        }
    },
    drawPicture_Picture_Rect { // from class: com.corrodinggames.rts.gameFramework.m.al1120
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a((Picture) objArr[0], (Rect) objArr[1]);
        }
    },
    drawPicture_Picture_RectF { // from class: com.corrodinggames.rts.gameFramework.m.an1122
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a((Picture) objArr[0], (RectF) objArr[1]);
        }
    },
    drawPicture_Picture { // from class: com.corrodinggames.rts.gameFramework.m.ao1123
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            l1266Var.a((Picture) cm1175Var.b[0]);
        }
    },
    drawPoint_float_float_Paint { // from class: com.corrodinggames.rts.gameFramework.m.ap1124
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a(((Float) objArr[0]).floatValue(), ((Float) objArr[1]).floatValue(), (Paint) objArr[2]);
        }
    },
    drawPoints_floatarray_int_int_Paint { // from class: com.corrodinggames.rts.gameFramework.m.aq1125
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.b((float[]) objArr[0], ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue(), (Paint) objArr[3]);
        }
    },
    drawPoints_floatarray_Paint { // from class: com.corrodinggames.rts.gameFramework.m.ar1126
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.b((float[]) objArr[0], (Paint) objArr[1]);
        }
    },
    drawPosText_chararray_int_int_floatarray_Paint { // from class: com.corrodinggames.rts.gameFramework.m.as1127
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a((char[]) objArr[0], ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue(), (float[]) objArr[3], (Paint) objArr[4]);
        }
    },
    drawPosText_String_floatarray_Paint { // from class: com.corrodinggames.rts.gameFramework.m.at1128
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a((String) objArr[0], (float[]) objArr[1], (Paint) objArr[2]);
        }
    },
    drawRGB_int_int_int { // from class: com.corrodinggames.rts.gameFramework.m.au1129
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue());
        }
    },
    drawRect_float_float_float_float_Paint { // from class: com.corrodinggames.rts.gameFramework.m.av1130
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.b(((Float) objArr[0]).floatValue(), ((Float) objArr[1]).floatValue(), ((Float) objArr[2]).floatValue(), ((Float) objArr[3]).floatValue(), (Paint) objArr[4]);
        }
    },
    drawRect_Rect_Paint { // from class: com.corrodinggames.rts.gameFramework.m.aw1131
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a((Rect) objArr[0], (Paint) objArr[1]);
        }
    },
    drawRect_RectF_Paint { // from class: com.corrodinggames.rts.gameFramework.m.ay1133
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.b((RectF) objArr[0], (Paint) objArr[1]);
        }
    },
    drawRoundRect_RectF_float_float_Paint { // from class: com.corrodinggames.rts.gameFramework.m.az1134
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a((RectF) objArr[0], ((Float) objArr[1]).floatValue(), ((Float) objArr[2]).floatValue(), (Paint) objArr[3]);
        }
    },
    drawText_chararray_int_int_float_float_Paint { // from class: com.corrodinggames.rts.gameFramework.m.ba1136
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a((char[]) objArr[0], ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue(), ((Float) objArr[3]).floatValue(), ((Float) objArr[4]).floatValue(), (Paint) objArr[5]);
        }
    },
    drawText_CharSequence_int_int_float_float_Paint { // from class: com.corrodinggames.rts.gameFramework.m.bb1137
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a((CharSequence) objArr[0], ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue(), ((Float) objArr[3]).floatValue(), ((Float) objArr[4]).floatValue(), (Paint) objArr[5]);
        }
    },
    drawText_String_float_float_Paint { // from class: com.corrodinggames.rts.gameFramework.m.bc1138
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a((String) objArr[0], ((Float) objArr[1]).floatValue(), ((Float) objArr[2]).floatValue(), (Paint) objArr[3]);
        }
    },
    drawText_String_int_int_float_float_Paint { // from class: com.corrodinggames.rts.gameFramework.m.bd1139
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a((String) objArr[0], ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue(), ((Float) objArr[3]).floatValue(), ((Float) objArr[4]).floatValue(), (Paint) objArr[5]);
        }
    },
    drawTextOnPath_chararray_int_int_Path_float_float_Paint { // from class: com.corrodinggames.rts.gameFramework.m.be1140
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a((char[]) objArr[0], ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue(), (Path) objArr[3], ((Float) objArr[4]).floatValue(), ((Float) objArr[5]).floatValue(), (Paint) objArr[6]);
        }
    },
    drawTextOnPath_String_Path_float_float_Paint { // from class: com.corrodinggames.rts.gameFramework.m.bf1141
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a((String) objArr[0], (Path) objArr[1], ((Float) objArr[2]).floatValue(), ((Float) objArr[3]).floatValue(), (Paint) objArr[4]);
        }
    },
    drawVertices_VertexMode_int_floatarray_int_floatarray_int_intarray_int_shortarray_int_int_Paint { // from class: com.corrodinggames.rts.gameFramework.m.bg1142
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.a((Canvas.VertexMode) objArr[0], ((Integer) objArr[1]).intValue(), (float[]) objArr[2], ((Integer) objArr[3]).intValue(), (float[]) objArr[4], ((Integer) objArr[5]).intValue(), (int[]) objArr[6], ((Integer) objArr[7]).intValue(), (short[]) objArr[8], ((Integer) objArr[9]).intValue(), ((Integer) objArr[10]).intValue(), (Paint) objArr[11]);
        }
    },
    restore { // from class: com.corrodinggames.rts.gameFramework.m.bh1143
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            l1266Var.a_();
        }
    },
    restoreToCount_int { // from class: com.corrodinggames.rts.gameFramework.m.bj1145
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            l1266Var.b(((Integer) cm1175Var.b[0]).intValue());
        }
    },
    rotate_float { // from class: com.corrodinggames.rts.gameFramework.m.bk1146
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            l1266Var.a(cm1175Var.c);
        }
    },
    rotate_float_float_float { // from class: com.corrodinggames.rts.gameFramework.m.bl1147
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            l1266Var.a(cm1175Var.c, cm1175Var.d, cm1175Var.e);
        }
    },
    save { // from class: com.corrodinggames.rts.gameFramework.m.bm1148
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            l1266Var.b();
        }
    },
    saveLayer_float_float_float_float_Paint_int { // from class: com.corrodinggames.rts.gameFramework.m.bn1149
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
        }
    },
    saveLayer_RectF_Paint_int { // from class: com.corrodinggames.rts.gameFramework.m.bo1150
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
        }
    },
    saveLayerAlpha_float_float_float_float_int_int { // from class: com.corrodinggames.rts.gameFramework.m.bp1151
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
        }
    },
    saveLayerAlpha_RectF_int_int { // from class: com.corrodinggames.rts.gameFramework.m.bq1152
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
        }
    },
    scale_float_float { // from class: com.corrodinggames.rts.gameFramework.m.br1153
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            l1266Var.a(cm1175Var.c, cm1175Var.d);
        }
    },
    scale_float_float_float_float { // from class: com.corrodinggames.rts.gameFramework.m.bs1154
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            l1266Var.b(cm1175Var.c, cm1175Var.d, cm1175Var.e, cm1175Var.f);
        }
    },
    setBitmap_Bitmap { // from class: com.corrodinggames.rts.gameFramework.m.bu1156
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            l1266Var.a((e1216) cm1175Var.b[0]);
        }
    },
    setDensity_int { // from class: com.corrodinggames.rts.gameFramework.m.bv1157
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            l1266Var.c(((Integer) cm1175Var.b[0]).intValue());
        }
    },
    setDrawFilter_DrawFilter { // from class: com.corrodinggames.rts.gameFramework.m.bw1158
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            l1266Var.a((DrawFilter) cm1175Var.b[0]);
        }
    },
    setMatrix_Matrix { // from class: com.corrodinggames.rts.gameFramework.m.bx1159
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            l1266Var.b((Matrix) cm1175Var.b[0]);
        }
    },
    skew_float_float { // from class: com.corrodinggames.rts.gameFramework.m.by1160
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            l1266Var.b(((Float) objArr[0]).floatValue(), ((Float) objArr[1]).floatValue());
        }
    },
    translate_float_float { // from class: com.corrodinggames.rts.gameFramework.m.bz1161
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            l1266Var.c(cm1175Var.c, cm1175Var.d);
        }
    },
    runDrawTimeCallback_DrawTimeCallback { // from class: com.corrodinggames.rts.gameFramework.m.ca1163
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            o1269 o1269Var = (o1269) objArr[0];
            if (o1269Var.c == null) {
                o1269Var.c = ((fh1251) k1104.t().bL).a();
            }
            o1269Var.c.a(l1266Var);
            ((m1267) objArr[1]).a(o1269Var.c);
        }
    },
    runDrawTimeCallback_DrawTimeCallback_float_float_float_paint { // from class: com.corrodinggames.rts.gameFramework.m.cb1164
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            Object[] objArr = cm1175Var.b;
            o1269 o1269Var = (o1269) objArr[0];
            if (o1269Var.c == null) {
                o1269Var.c = ((fh1251) k1104.t().bL).a();
            }
            o1269Var.c.a(l1266Var);
            ((Float) objArr[2]).floatValue();
            ((Float) objArr[3]).floatValue();
            ((Float) objArr[4]).floatValue();
        }
    },
    flushBitmap { // from class: com.corrodinggames.rts.gameFramework.m.cc1165
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            l1266Var.a((Bitmap) cm1175Var.b[0]);
        }
    },
    enterLock_object { // from class: com.corrodinggames.rts.gameFramework.m.cd1166
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            l1266Var.a((Lock) cm1175Var.b[0]);
        }
    },
    leaveLock_object { // from class: com.corrodinggames.rts.gameFramework.m.cf1168
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            l1266Var.b((Lock) cm1175Var.b[0]);
        }
    },
    compileShader_object { // from class: com.corrodinggames.rts.gameFramework.m.cg1169
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            l1266Var.a((fo1258) cm1175Var.b[0]);
        }
    },
    setShader_object { // from class: com.corrodinggames.rts.gameFramework.m.ch1170
        @Override // com.corrodinggames.rts.gameFramework.m.p1270
        public final void a(l1266 l1266Var, cm1175 cm1175Var) {
            l1266Var.b((fo1258) cm1175Var.b[0]);
        }
    };

    p1270() {

    }

    public abstract void a(l1266 l1266Var, cm1175 cm1175Var);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* synthetic */ p1270(byte b) {
        this();
    }
}

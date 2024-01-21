package com.corrodinggames.rts.gameFramework.utility;

import com.corrodinggames.rts.gameFramework.ah801;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class v1357 extends AbstractList<ah801> implements Serializable, Cloneable, RandomAccess {
    public static final ah801[] a = new ah801[0];
    int b;
    public transient ah801[] c = a;
    String d;

    int getModCount(){
        return modCount;
    }
    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ int f(v1357 v1357Var) {
        int i = v1357Var.modCount + 1;
        v1357Var.modCount = i;
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, ah801 obj) {
        ah801 ah801Var = (ah801) obj;
        ah801[] ah801VarArr = this.c;
        int i2 = this.b;
        if (i > i2 || i < 0) {
            a(i, i2);
        }
        if (i2 < ah801VarArr.length) {
            System.arraycopy(ah801VarArr, i, ah801VarArr, i + 1, i2 - i);
        } else {
            ah801[] ah801VarArr2 = new ah801[a(i2)];
            System.arraycopy(ah801VarArr, 0, ah801VarArr2, 0, i);
            System.arraycopy(ah801VarArr, i, ah801VarArr2, i + 1, i2 - i);
            this.c = ah801VarArr2;
            ah801VarArr = ah801VarArr2;
        }
        ah801VarArr[i] = ah801Var;
        this.b = i2 + 1;
        this.modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ ah801 get(int i) {
        if (i >= this.b) {
            a(i, this.b);
        }
        return this.c[i];
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ ah801 remove(int i) {
        ah801[] ah801VarArr = this.c;
        int i2 = this.b;
        if (i >= i2) {
            a(i, i2);
        }
        ah801 ah801Var = ah801VarArr[i];
        int i3 = i2 - 1;
        System.arraycopy(ah801VarArr, i + 1, ah801VarArr, i, i3 - i);
        ah801VarArr[i3] = null;
        this.b = i3;
        this.modCount++;
        return ah801Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ ah801 set(int i, ah801 obj) {
        ah801 ah801Var = (ah801) obj;
        ah801[] ah801VarArr = this.c;
        if (i >= this.b) {
            a(i, this.b);
        }
        ah801 ah801Var2 = ah801VarArr[i];
        ah801VarArr[i] = ah801Var;
        return ah801Var2;
    }

    public v1357(String str) {
        this.d = str;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* renamed from: a */
    public final boolean add(ah801 ah801Var) {
        ah801[] ah801VarArr;
        ah801[] ah801VarArr2 = this.c;
        int i = this.b;
        if (i == ah801VarArr2.length) {
            ah801VarArr = new ah801[(i < 6 ? 12 : i >> 1) + i];
            System.arraycopy(ah801VarArr2, 0, ah801VarArr, 0, i);
            this.c = ah801VarArr;
        } else {
            ah801VarArr = ah801VarArr2;
        }
        ah801VarArr[i] = ah801Var;
        this.b = i + 1;
        this.modCount++;
        return true;
    }

    private static int a(int i) {
        return (i < 6 ? 12 : i >> 1) + i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        ah801[] ah801VarArr;
        ah801[] ah801VarArr2 = (ah801[]) collection.toArray();
        int length = ah801VarArr2.length;
        if (length == 0) {
            return false;
        }
        ah801[] ah801VarArr3 = this.c;
        int i = this.b;
        int i2 = i + length;
        if (i2 > ah801VarArr3.length) {
            ah801VarArr = new ah801[a(i2 - 1)];
            System.arraycopy(ah801VarArr3, 0, ah801VarArr, 0, i);
            this.c = ah801VarArr;
        } else {
            ah801VarArr = ah801VarArr3;
        }
        System.arraycopy(ah801VarArr2, 0, ah801VarArr, i, length);
        this.b = i2;
        this.modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        int i2 = this.b;
        if (i > i2 || i < 0) {
            a(i, i2);
        }
        ah801[] ah801VarArr = (ah801[]) collection.toArray();
        int length = ah801VarArr.length;
        if (length == 0) {
            return false;
        }
        ah801[] ah801VarArr2 = this.c;
        int i3 = i2 + length;
        if (i3 <= ah801VarArr2.length) {
            System.arraycopy(ah801VarArr2, i, ah801VarArr2, i + length, i2 - i);
        } else {
            ah801[] ah801VarArr3 = new ah801[a(i3 - 1)];
            System.arraycopy(ah801VarArr2, 0, ah801VarArr3, 0, i);
            System.arraycopy(ah801VarArr2, i, ah801VarArr3, i + length, i2 - i);
            this.c = ah801VarArr3;
            ah801VarArr2 = ah801VarArr3;
        }
        System.arraycopy(ah801VarArr, 0, ah801VarArr2, i, length);
        this.b = i3;
        this.modCount++;
        return true;
    }

    private static IndexOutOfBoundsException a(int i, int i2) {
        throw new IndexOutOfBoundsException("Invalid index " + i + ", size is " + i2);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (this.b != 0) {
            Arrays.fill(this.c, 0, this.b, (Object) null);
            this.b = 0;
            this.modCount++;
        }
    }

    public final void a() {
        if (this.b != 0) {
            this.b = 0;
            this.modCount++;
        }
    }

    public final Object clone() {
        try {
            v1357 v1357Var = (v1357) super.clone();
            v1357Var.c = (ah801[]) this.c.clone();
            return v1357Var;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.b == 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        ah801[] ah801VarArr = this.c;
        int i = this.b;
        if (obj != null) {
            for (int i2 = 0; i2 < i; i2++) {
                if (obj.equals(ah801VarArr[i2])) {
                    return true;
                }
            }
        } else {
            for (int i3 = 0; i3 < i; i3++) {
                if (ah801VarArr[i3] == null) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i = 0;
        ah801[] ah801VarArr = this.c;
        int i2 = this.b;
        if (obj != null) {
            while (i < i2) {
                if (!obj.equals(ah801VarArr[i])) {
                    i++;
                } else {
                    return i;
                }
            }
        } else {
            while (i < i2) {
                if (ah801VarArr[i] != null) {
                    i++;
                } else {
                    return i;
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        ah801[] ah801VarArr = this.c;
        if (obj != null) {
            for (int i = this.b - 1; i >= 0; i--) {
                if (obj.equals(ah801VarArr[i])) {
                    return i;
                }
            }
        } else {
            for (int i2 = this.b - 1; i2 >= 0; i2--) {
                if (ah801VarArr[i2] == null) {
                    return i2;
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        ah801[] ah801VarArr = this.c;
        int i = this.b;
        if (obj != null) {
            for (int i2 = 0; i2 < i; i2++) {
                if (obj.equals(ah801VarArr[i2])) {
                    int i3 = i - 1;
                    System.arraycopy(ah801VarArr, i2 + 1, ah801VarArr, i2, i3 - i2);
                    ah801VarArr[i3] = null;
                    this.b = i3;
                    this.modCount++;
                    return true;
                }
            }
        } else {
            for (int i4 = 0; i4 < i; i4++) {
                if (ah801VarArr[i4] == null) {
                    int i5 = i - 1;
                    System.arraycopy(ah801VarArr, i4 + 1, ah801VarArr, i4, i5 - i4);
                    ah801VarArr[i5] = null;
                    this.b = i5;
                    this.modCount++;
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        if (i != i2) {
            ah801[] ah801VarArr = this.c;
            int i3 = this.b;
            if (i >= i3) {
                throw new IndexOutOfBoundsException("fromIndex " + i + " >= size " + this.b);
            }
            if (i2 > i3) {
                throw new IndexOutOfBoundsException("toIndex " + i2 + " > size " + this.b);
            }
            if (i > i2) {
                throw new IndexOutOfBoundsException("fromIndex " + i + " > toIndex " + i2);
            }
            System.arraycopy(ah801VarArr, i2, ah801VarArr, i, i3 - i2);
            int i4 = i2 - i;
            Arrays.fill(ah801VarArr, i3 - i4, i3, (Object) null);
            this.b = i3 - i4;
            this.modCount++;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        int i = this.b;
        Object[] objArr = new Object[i];
        System.arraycopy(this.c, 0, objArr, 0, i);
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        int i = this.b;
        Object[] objArr2 = objArr.length < i ? (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i) : objArr;
        System.arraycopy(this.c, 0, objArr2, 0, i);
        if (objArr2.length > i) {
            objArr2[i] = null;
        }
        return objArr2;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new w1358(this, (byte) 0);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        ah801[] ah801VarArr = this.c;
        int i = this.b;
        int i2 = 0;
        int i3 = 1;
        while (i2 < i) {
            ah801 ah801Var = ah801VarArr[i2];
            i2++;
            i3 = (ah801Var == null ? 0 : ah801Var.hashCode()) + (i3 * 31);
        }
        return i3;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int i = this.b;
            if (list.size() != i) {
                return false;
            }
            ah801[] ah801VarArr = this.c;
            if (list instanceof RandomAccess) {
                for (int i2 = 0; i2 < i; i2++) {
                    ah801 ah801Var = ah801VarArr[i2];
                    Object obj2 = list.get(i2);
                    if (ah801Var == null) {
                        if (obj2 != null) {
                            return false;
                        }
                    } else if (!ah801Var.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            Iterator it = list.iterator();
            for (int i3 = 0; i3 < i; i3++) {
                ah801 ah801Var2 = ah801VarArr[i3];
                Object next = it.next();
                if (ah801Var2 == null) {
                    if (next != null) {
                        return false;
                    }
                } else if (!ah801Var2.equals(next)) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }
}

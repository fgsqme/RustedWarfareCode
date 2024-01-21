package com.corrodinggames.rts.gameFramework.utility;

import com.corrodinggames.rts.game.units.ce454;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class x1359 extends AbstractList<ce454> implements Serializable, Cloneable, RandomAccess {
    public static final ce454[] a = new ce454[0];
    public int b;
    public transient ce454[] c = a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ int d(x1359 x1359Var) {
        int i = x1359Var.modCount + 1;
        x1359Var.modCount = i;
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, ce454 obj) {
        ce454 ce454Var = (ce454) obj;
        ce454[] ce454VarArr = this.c;
        int i2 = this.b;
        if (i > i2 || i < 0) {
            a(i, i2);
        }
        if (i2 < ce454VarArr.length) {
            System.arraycopy(ce454VarArr, i, ce454VarArr, i + 1, i2 - i);
        } else {
            ce454[] ce454VarArr2 = new ce454[b(i2)];
            System.arraycopy(ce454VarArr, 0, ce454VarArr2, 0, i);
            System.arraycopy(ce454VarArr, i, ce454VarArr2, i + 1, i2 - i);
            this.c = ce454VarArr2;
            ce454VarArr = ce454VarArr2;
        }
        ce454VarArr[i] = ce454Var;
        this.b = i2 + 1;
        this.modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ ce454 remove(int i) {
        ce454[] ce454VarArr = this.c;
        int i2 = this.b;
        if (i >= i2) {
            a(i, i2);
        }
        ce454 ce454Var = ce454VarArr[i];
        int i3 = i2 - 1;
        System.arraycopy(ce454VarArr, i + 1, ce454VarArr, i, i3 - i);
        ce454VarArr[i3] = null;
        this.b = i3;
        this.modCount++;
        return ce454Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ ce454 set(int i, ce454 obj) {
        ce454 ce454Var = (ce454) obj;
        ce454[] ce454VarArr = this.c;
        if (i >= this.b) {
            a(i, this.b);
        }
        ce454 ce454Var2 = ce454VarArr[i];
        ce454VarArr[i] = ce454Var;
        return ce454Var2;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* renamed from: a */
    public final boolean add(ce454 ce454Var) {
        ce454[] ce454VarArr;
        ce454[] ce454VarArr2 = this.c;
        int i = this.b;
        if (i == ce454VarArr2.length) {
            ce454VarArr = new ce454[(i < 6 ? 12 : i >> 1) + i];
            System.arraycopy(ce454VarArr2, 0, ce454VarArr, 0, i);
            this.c = ce454VarArr;
        } else {
            ce454VarArr = ce454VarArr2;
        }
        ce454VarArr[i] = ce454Var;
        this.b = i + 1;
        this.modCount++;
        return true;
    }

    public final void b(ce454 ce454Var) {
        ce454[] ce454VarArr;
        ce454[] ce454VarArr2 = this.c;
        int i = this.b;
        if (i == ce454VarArr2.length) {
            ce454VarArr = new ce454[(i < 6 ? 12 : i >> 1) + i];
            System.arraycopy(ce454VarArr2, 0, ce454VarArr, 0, i);
            this.c = ce454VarArr;
        } else {
            ce454VarArr = ce454VarArr2;
        }
        ce454VarArr[i] = ce454Var;
        this.b = i + 1;
    }

    private static int b(int i) {
        return (i < 6 ? 12 : i >> 1) + i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        ce454[] ce454VarArr;
        ce454[] ce454VarArr2 = (ce454[]) collection.toArray();
        int length = ce454VarArr2.length;
        if (length == 0) {
            return false;
        }
        ce454[] ce454VarArr3 = this.c;
        int i = this.b;
        int i2 = i + length;
        if (i2 > ce454VarArr3.length) {
            ce454VarArr = new ce454[b(i2 - 1)];
            System.arraycopy(ce454VarArr3, 0, ce454VarArr, 0, i);
            this.c = ce454VarArr;
        } else {
            ce454VarArr = ce454VarArr3;
        }
        System.arraycopy(ce454VarArr2, 0, ce454VarArr, i, length);
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
        ce454[] ce454VarArr = (ce454[]) collection.toArray();
        int length = ce454VarArr.length;
        if (length == 0) {
            return false;
        }
        ce454[] ce454VarArr2 = this.c;
        int i3 = i2 + length;
        if (i3 <= ce454VarArr2.length) {
            System.arraycopy(ce454VarArr2, i, ce454VarArr2, i + length, i2 - i);
        } else {
            ce454[] ce454VarArr3 = new ce454[b(i3 - 1)];
            System.arraycopy(ce454VarArr2, 0, ce454VarArr3, 0, i);
            System.arraycopy(ce454VarArr2, i, ce454VarArr3, i + length, i2 - i);
            this.c = ce454VarArr3;
            ce454VarArr2 = ce454VarArr3;
        }
        System.arraycopy(ce454VarArr, 0, ce454VarArr2, i, length);
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

    public final Object clone() {
        try {
            x1359 x1359Var = (x1359) super.clone();
            x1359Var.c = (ce454[]) this.c.clone();
            return x1359Var;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: a */
    public final ce454 get(int i) {
        if (i >= this.b) {
            a(i, this.b);
        }
        return this.c[i];
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
        ce454[] ce454VarArr = this.c;
        int i = this.b;
        if (obj != null) {
            for (int i2 = 0; i2 < i; i2++) {
                if (obj.equals(ce454VarArr[i2])) {
                    return true;
                }
            }
        } else {
            for (int i3 = 0; i3 < i; i3++) {
                if (ce454VarArr[i3] == null) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i = 0;
        ce454[] ce454VarArr = this.c;
        int i2 = this.b;
        if (obj != null) {
            while (i < i2) {
                if (!obj.equals(ce454VarArr[i])) {
                    i++;
                } else {
                    return i;
                }
            }
        } else {
            while (i < i2) {
                if (ce454VarArr[i] != null) {
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
        ce454[] ce454VarArr = this.c;
        if (obj != null) {
            for (int i = this.b - 1; i >= 0; i--) {
                if (obj.equals(ce454VarArr[i])) {
                    return i;
                }
            }
        } else {
            for (int i2 = this.b - 1; i2 >= 0; i2--) {
                if (ce454VarArr[i2] == null) {
                    return i2;
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        ce454[] ce454VarArr = this.c;
        int i = this.b;
        if (obj != null) {
            for (int i2 = 0; i2 < i; i2++) {
                if (obj.equals(ce454VarArr[i2])) {
                    int i3 = i - 1;
                    System.arraycopy(ce454VarArr, i2 + 1, ce454VarArr, i2, i3 - i2);
                    ce454VarArr[i3] = null;
                    this.b = i3;
                    this.modCount++;
                    return true;
                }
            }
        } else {
            for (int i4 = 0; i4 < i; i4++) {
                if (ce454VarArr[i4] == null) {
                    int i5 = i - 1;
                    System.arraycopy(ce454VarArr, i4 + 1, ce454VarArr, i4, i5 - i4);
                    ce454VarArr[i5] = null;
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
            ce454[] ce454VarArr = this.c;
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
            System.arraycopy(ce454VarArr, i2, ce454VarArr, i, i3 - i2);
            int i4 = i2 - i;
            Arrays.fill(ce454VarArr, i3 - i4, i3, (Object) null);
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
        return new y1360(this, (byte) 0);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        ce454[] ce454VarArr = this.c;
        int i = this.b;
        int i2 = 0;
        int i3 = 1;
        while (i2 < i) {
            ce454 ce454Var = ce454VarArr[i2];
            i2++;
            i3 = (ce454Var == null ? 0 : ce454Var.hashCode()) + (i3 * 31);
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
            ce454[] ce454VarArr = this.c;
            if (list instanceof RandomAccess) {
                for (int i2 = 0; i2 < i; i2++) {
                    ce454 ce454Var = ce454VarArr[i2];
                    Object obj2 = list.get(i2);
                    if (ce454Var == null) {
                        if (obj2 != null) {
                            return false;
                        }
                    } else if (!ce454Var.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            Iterator it = list.iterator();
            for (int i3 = 0; i3 < i; i3++) {
                ce454 ce454Var2 = ce454VarArr[i3];
                Object next = it.next();
                if (ce454Var2 == null) {
                    if (next != null) {
                        return false;
                    }
                } else if (!ce454Var2.equals(next)) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public int getModCount() {
        return modCount;
    }
}

package com.corrodinggames.rts.gameFramework.utility;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class r1353 extends AbstractList implements Serializable, Cloneable, RandomAccess {
    public int c;
    public p1351 a = new p1351();
    public p1351 b = new p1351();
    public transient Object[] d = aa1321.g;

    public static /* synthetic */ int d(r1353 r1353Var) {
        int i = r1353Var.modCount + 1;
        r1353Var.modCount = i;
        return i;
    }

    public final void a(Object obj) {
        u1356 u1356Var;
        if (this.b.a != 0) {
            u1356Var = (u1356) this.b.b();
        } else {
            u1356Var = new u1356();
        }
        u1356Var.a = t1355.add;
        u1356Var.b = obj;
        this.a.add(u1356Var);
    }

    public final void b(Object obj) {
        u1356 u1356Var;
        if (this.b.a != 0) {
            u1356Var = (u1356) this.b.b();
        } else {
            u1356Var = new u1356();
        }
        u1356Var.a = t1355.remove;
        u1356Var.b = obj;
        this.a.add(u1356Var);
    }

    public final void a() {
        this.modCount++;
        if (this.a.a != 0) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                u1356 u1356Var = (u1356) it.next();
                if (u1356Var.a == t1355.add) {
                    Object obj = u1356Var.b;
                    if (obj == null) {
                        throw new RuntimeException("Trying to insert null into array");
                    }
                    add(obj);
                } else if (u1356Var.a == t1355.remove) {
                    remove(u1356Var.b);
                } else {
                    throw new RuntimeException("Unknown operationType:" + u1356Var.a);
                }
                u1356Var.b = null;
            }
            if (this.a.size() < 100) {
                this.b.addAll(this.a);
            }
            this.a.clear();
        }
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        Object[] objArr;
        Object[] objArr2 = this.d;
        int i = this.c;
        if (i == objArr2.length) {
            objArr = new Object[(i < 6 ? 12 : i >> 1) + i];
            System.arraycopy(objArr2, 0, objArr, 0, i);
            this.d = objArr;
        } else {
            objArr = objArr2;
        }
        objArr[i] = obj;
        this.c = i + 1;
        this.modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        Object[] objArr = this.d;
        int i2 = this.c;
        if (i > i2 || i < 0) {
            a(i, i2);
        }
        if (i2 < objArr.length) {
            System.arraycopy(objArr, i, objArr, i + 1, i2 - i);
        } else {
            Object[] objArr2 = new Object[a(i2)];
            System.arraycopy(objArr, 0, objArr2, 0, i);
            System.arraycopy(objArr, i, objArr2, i + 1, i2 - i);
            this.d = objArr2;
            objArr = objArr2;
        }
        objArr[i] = obj;
        this.c = i2 + 1;
        this.modCount++;
    }

    private static int a(int i) {
        return (i < 6 ? 12 : i >> 1) + i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        Object[] objArr;
        Object[] array = collection.toArray();
        int length = array.length;
        if (length == 0) {
            return false;
        }
        Object[] objArr2 = this.d;
        int i = this.c;
        int i2 = i + length;
        if (i2 > objArr2.length) {
            objArr = new Object[a(i2 - 1)];
            System.arraycopy(objArr2, 0, objArr, 0, i);
            this.d = objArr;
        } else {
            objArr = objArr2;
        }
        System.arraycopy(array, 0, objArr, i, length);
        this.c = i2;
        this.modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        int i2 = this.c;
        if (i > i2 || i < 0) {
            a(i, i2);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        if (length == 0) {
            return false;
        }
        Object[] objArr = this.d;
        int i3 = i2 + length;
        if (i3 <= objArr.length) {
            System.arraycopy(objArr, i, objArr, i + length, i2 - i);
        } else {
            Object[] objArr2 = new Object[a(i3 - 1)];
            System.arraycopy(objArr, 0, objArr2, 0, i);
            System.arraycopy(objArr, i, objArr2, i + length, i2 - i);
            this.d = objArr2;
            objArr = objArr2;
        }
        System.arraycopy(array, 0, objArr, i, length);
        this.c = i3;
        this.modCount++;
        return true;
    }

    private static IndexOutOfBoundsException a(int i, int i2) {
        throw new IndexOutOfBoundsException("Invalid index " + i + ", size is " + i2);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        synchronized (this) {
            this.a.clear();
            if (this.c != 0) {
                Arrays.fill(this.d, 0, this.c, (Object) null);
                this.c = 0;
                this.modCount++;
            }
        }
    }

    public final Object clone() {
        try {
            r1353 r1353Var = (r1353) super.clone();
            r1353Var.d = (Object[]) this.d.clone();
            return r1353Var;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        if (i >= this.c) {
            a(i, this.c);
        }
        return this.d[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.c == 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        Object[] objArr = this.d;
        int i = this.c;
        if (obj != null) {
            for (int i2 = 0; i2 < i; i2++) {
                if (obj.equals(objArr[i2])) {
                    return true;
                }
            }
        } else {
            for (int i3 = 0; i3 < i; i3++) {
                if (objArr[i3] == null) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i = 0;
        Object[] objArr = this.d;
        int i2 = this.c;
        if (obj != null) {
            while (i < i2) {
                if (!obj.equals(objArr[i])) {
                    i++;
                } else {
                    return i;
                }
            }
        } else {
            while (i < i2) {
                if (objArr[i] != null) {
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
        Object[] objArr = this.d;
        if (obj != null) {
            for (int i = this.c - 1; i >= 0; i--) {
                if (obj.equals(objArr[i])) {
                    return i;
                }
            }
        } else {
            for (int i2 = this.c - 1; i2 >= 0; i2--) {
                if (objArr[i2] == null) {
                    return i2;
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        Object[] objArr = this.d;
        int i2 = this.c;
        if (i >= i2) {
            a(i, i2);
        }
        Object obj = objArr[i];
        int i3 = i2 - 1;
        System.arraycopy(objArr, i + 1, objArr, i, i3 - i);
        objArr[i3] = null;
        this.c = i3;
        this.modCount++;
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        Object[] objArr = this.d;
        int i = this.c;
        if (obj != null) {
            for (int i2 = 0; i2 < i; i2++) {
                if (obj.equals(objArr[i2])) {
                    int i3 = i - 1;
                    System.arraycopy(objArr, i2 + 1, objArr, i2, i3 - i2);
                    objArr[i3] = null;
                    this.c = i3;
                    this.modCount++;
                    return true;
                }
            }
        } else {
            for (int i4 = 0; i4 < i; i4++) {
                if (objArr[i4] == null) {
                    int i5 = i - 1;
                    System.arraycopy(objArr, i4 + 1, objArr, i4, i5 - i4);
                    objArr[i5] = null;
                    this.c = i5;
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
            Object[] objArr = this.d;
            int i3 = this.c;
            if (i >= i3) {
                throw new IndexOutOfBoundsException("fromIndex " + i + " >= size " + this.c);
            }
            if (i2 > i3) {
                throw new IndexOutOfBoundsException("toIndex " + i2 + " > size " + this.c);
            }
            if (i > i2) {
                throw new IndexOutOfBoundsException("fromIndex " + i + " > toIndex " + i2);
            }
            System.arraycopy(objArr, i2, objArr, i, i3 - i2);
            int i4 = i2 - i;
            Arrays.fill(objArr, i3 - i4, i3, (Object) null);
            this.c = i3 - i4;
            this.modCount++;
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        Object[] objArr = this.d;
        if (i >= this.c) {
            a(i, this.c);
        }
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        int i = this.c;
        Object[] objArr = new Object[i];
        System.arraycopy(this.d, 0, objArr, 0, i);
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        int i = this.c;
        Object[] objArr2 = objArr.length < i ? (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i) : objArr;
        System.arraycopy(this.d, 0, objArr2, 0, i);
        if (objArr2.length > i) {
            objArr2[i] = null;
        }
        return objArr2;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new s1354(this, (byte) 0);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.d;
        int i = this.c;
        int i2 = 0;
        int i3 = 1;
        while (i2 < i) {
            Object obj = objArr[i2];
            i2++;
            i3 = (obj == null ? 0 : obj.hashCode()) + (i3 * 31);
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
            int i = this.c;
            if (list.size() != i) {
                return false;
            }
            Object[] objArr = this.d;
            if (list instanceof RandomAccess) {
                for (int i2 = 0; i2 < i; i2++) {
                    Object obj2 = objArr[i2];
                    Object obj3 = list.get(i2);
                    if (obj2 == null) {
                        if (obj3 != null) {
                            return false;
                        }
                    } else if (!obj2.equals(obj3)) {
                        return false;
                    }
                }
                return true;
            }
            Iterator it = list.iterator();
            for (int i3 = 0; i3 < i; i3++) {
                Object obj4 = objArr[i3];
                Object next = it.next();
                if (obj4 == null) {
                    if (next != null) {
                        return false;
                    }
                } else if (!obj4.equals(next)) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }
}

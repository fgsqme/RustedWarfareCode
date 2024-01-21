package com.corrodinggames.rts.gameFramework.k;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class a1089 extends AbstractList implements Serializable, Cloneable, RandomAccess {
    public static final m1101[] a = new m1101[0];
    public int b;
    transient m1101[] c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ int d(a1089 a1089Var) {
        int i = a1089Var.modCount + 1;
        a1089Var.modCount = i;
        return i;
    }
    int  getModCount(){
       return super.modCount;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        m1101 m1101Var = (m1101) obj;
        m1101[] m1101VarArr = this.c;
        int i2 = this.b;
        if (i > i2 || i < 0) {
            a(i, i2);
        }
        if (i2 < m1101VarArr.length) {
            System.arraycopy(m1101VarArr, i, m1101VarArr, i + 1, i2 - i);
        } else {
            m1101[] m1101VarArr2 = new m1101[a(i2)];
            System.arraycopy(m1101VarArr, 0, m1101VarArr2, 0, i);
            System.arraycopy(m1101VarArr, i, m1101VarArr2, i + 1, i2 - i);
            this.c = m1101VarArr2;
            m1101VarArr = m1101VarArr2;
        }
        m1101VarArr[i] = m1101Var;
        this.b = i2 + 1;
        this.modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        if (i >= this.b) {
            a(i, this.b);
        }
        return this.c[i];
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
        m1101[] m1101VarArr = this.c;
        int i2 = this.b;
        if (i >= i2) {
            a(i, i2);
        }
        m1101 m1101Var = m1101VarArr[i];
        int i3 = i2 - 1;
        System.arraycopy(m1101VarArr, i + 1, m1101VarArr, i, i3 - i);
        m1101VarArr[i3] = null;
        this.b = i3;
        this.modCount++;
        return m1101Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        m1101 m1101Var = (m1101) obj;
        m1101[] m1101VarArr = this.c;
        if (i >= this.b) {
            a(i, this.b);
        }
        m1101 m1101Var2 = m1101VarArr[i];
        m1101VarArr[i] = m1101Var;
        return m1101Var2;
    }

    public a1089(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("capacity < 0: ".concat(String.valueOf(i)));
        }
        this.c = i == 0 ? a : new m1101[i];
    }

    public a1089() {
        this.c = a;
    }

//    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* renamed from: a */
    public final boolean add(m1101 m1101Var) {
        m1101[] m1101VarArr;
        m1101[] m1101VarArr2 = this.c;
        int i = this.b;
        if (i == m1101VarArr2.length) {
            m1101VarArr = new m1101[(i < 6 ? 12 : i >> 1) + i];
            System.arraycopy(m1101VarArr2, 0, m1101VarArr, 0, i);
            this.c = m1101VarArr;
        } else {
            m1101VarArr = m1101VarArr2;
        }
        m1101VarArr[i] = m1101Var;
        this.b = i + 1;
        this.modCount++;
        return true;
    }

    public final void b(m1101 m1101Var) {
        m1101[] m1101VarArr;
        m1101[] m1101VarArr2 = this.c;
        int i = this.b;
        if (i == m1101VarArr2.length) {
            m1101VarArr = new m1101[(i < 6 ? 12 : i >> 1) + i];
            System.arraycopy(m1101VarArr2, 0, m1101VarArr, 0, i);
            this.c = m1101VarArr;
        } else {
            m1101VarArr = m1101VarArr2;
        }
        m1101VarArr[i] = m1101Var;
        this.b = i + 1;
    }

    private static int a(int i) {
        return (i < 6 ? 12 : i >> 1) + i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m1101[] m1101VarArr;
        m1101[] m1101VarArr2 = (m1101[]) collection.toArray();
        int length = m1101VarArr2.length;
        if (length == 0) {
            return false;
        }
        m1101[] m1101VarArr3 = this.c;
        int i = this.b;
        int i2 = i + length;
        if (i2 > m1101VarArr3.length) {
            m1101VarArr = new m1101[a(i2 - 1)];
            System.arraycopy(m1101VarArr3, 0, m1101VarArr, 0, i);
            this.c = m1101VarArr;
        } else {
            m1101VarArr = m1101VarArr3;
        }
        System.arraycopy(m1101VarArr2, 0, m1101VarArr, i, length);
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
        m1101[] m1101VarArr = (m1101[]) collection.toArray();
        int length = m1101VarArr.length;
        if (length == 0) {
            return false;
        }
        m1101[] m1101VarArr2 = this.c;
        int i3 = i2 + length;
        if (i3 <= m1101VarArr2.length) {
            System.arraycopy(m1101VarArr2, i, m1101VarArr2, i + length, i2 - i);
        } else {
            m1101[] m1101VarArr3 = new m1101[a(i3 - 1)];
            System.arraycopy(m1101VarArr2, 0, m1101VarArr3, 0, i);
            System.arraycopy(m1101VarArr2, i, m1101VarArr3, i + length, i2 - i);
            this.c = m1101VarArr3;
            m1101VarArr2 = m1101VarArr3;
        }
        System.arraycopy(m1101VarArr, 0, m1101VarArr2, i, length);
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
            a1089 a1089Var = (a1089) super.clone();
            a1089Var.c = (m1101[]) this.c.clone();
            return a1089Var;
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
        m1101[] m1101VarArr = this.c;
        int i = this.b;
        if (obj != null) {
            for (int i2 = 0; i2 < i; i2++) {
                if (obj.equals(m1101VarArr[i2])) {
                    return true;
                }
            }
        } else {
            for (int i3 = 0; i3 < i; i3++) {
                if (m1101VarArr[i3] == null) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i = 0;
        m1101[] m1101VarArr = this.c;
        int i2 = this.b;
        if (obj != null) {
            while (i < i2) {
                if (!obj.equals(m1101VarArr[i])) {
                    i++;
                } else {
                    return i;
                }
            }
        } else {
            while (i < i2) {
                if (m1101VarArr[i] != null) {
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
        m1101[] m1101VarArr = this.c;
        if (obj != null) {
            for (int i = this.b - 1; i >= 0; i--) {
                if (obj.equals(m1101VarArr[i])) {
                    return i;
                }
            }
        } else {
            for (int i2 = this.b - 1; i2 >= 0; i2--) {
                if (m1101VarArr[i2] == null) {
                    return i2;
                }
            }
        }
        return -1;
    }

    public final m1101 a() {
        m1101[] m1101VarArr = this.c;
        int i = this.b - 1;
        m1101 m1101Var = m1101VarArr[i];
        m1101VarArr[i] = null;
        this.b = i;
        return m1101Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        m1101[] m1101VarArr = this.c;
        int i = this.b;
        if (obj != null) {
            for (int i2 = 0; i2 < i; i2++) {
                if (obj.equals(m1101VarArr[i2])) {
                    int i3 = i - 1;
                    System.arraycopy(m1101VarArr, i2 + 1, m1101VarArr, i2, i3 - i2);
                    m1101VarArr[i3] = null;
                    this.b = i3;
                    this.modCount++;
                    return true;
                }
            }
        } else {
            for (int i4 = 0; i4 < i; i4++) {
                if (m1101VarArr[i4] == null) {
                    int i5 = i - 1;
                    System.arraycopy(m1101VarArr, i4 + 1, m1101VarArr, i4, i5 - i4);
                    m1101VarArr[i5] = null;
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
            m1101[] m1101VarArr = this.c;
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
            System.arraycopy(m1101VarArr, i2, m1101VarArr, i, i3 - i2);
            int i4 = i2 - i;
            Arrays.fill(m1101VarArr, i3 - i4, i3, (Object) null);
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
        return new b1090(this, (byte) 0);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        m1101[] m1101VarArr = this.c;
        int i = this.b;
        int i2 = 1;
        int i3 = 0;
        while (i3 < i) {
            m1101 m1101Var = m1101VarArr[i3];
            i3++;
            i2 = (m1101Var == null ? 0 : m1101Var.hashCode()) + (i2 * 31);
        }
        return i2;
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
            m1101[] m1101VarArr = this.c;
            if (list instanceof RandomAccess) {
                for (int i2 = 0; i2 < i; i2++) {
                    m1101 m1101Var = m1101VarArr[i2];
                    Object obj2 = list.get(i2);
                    if (m1101Var == null) {
                        if (obj2 != null) {
                            return false;
                        }
                    } else if (!m1101Var.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            Iterator it = list.iterator();
            for (int i3 = 0; i3 < i; i3++) {
                m1101 m1101Var2 = m1101VarArr[i3];
                Object next = it.next();
                if (m1101Var2 == null) {
                    if (next != null) {
                        return false;
                    }
                } else if (!m1101Var2.equals(next)) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }
}

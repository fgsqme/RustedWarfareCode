package com.corrodinggames.rts.gameFramework.utility;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.AbstractCollection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* loaded from: classes.dex */
public class k1346 extends AbstractCollection implements Serializable, Cloneable {
    static final boolean c;
    public transient Object[] a = new Object[16];
    public transient int b;
    public transient int d;

    static {
        c = !k1346.class.desiredAssertionStatus();
    }

    private Object[] a(Object[] objArr) {
        if (this.b < this.d) {
            System.arraycopy(this.a, this.b, objArr, 0, size());
        } else if (this.b > this.d) {
            int length = this.a.length - this.b;
            System.arraycopy(this.a, this.b, objArr, 0, length);
            System.arraycopy(this.a, 0, objArr, length, this.d);
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean add(Object obj) {
        if (obj == null) {
            throw new NullPointerException();
        }
        this.a[this.d] = obj;
        int length = (this.d + 1) & (this.a.length - 1);
        this.d = length;
        if (length != this.b) {
            return true;
        }
        if (c || this.b == this.d) {
            int i = this.b;
            int length2 = this.a.length;
            int i2 = length2 - i;
            int i3 = length2 << 1;
            if (i3 < 0) {
                throw new IllegalStateException("Sorry, deque too big");
            }
            Object[] objArr = new Object[i3];
            System.arraycopy(this.a, i, objArr, 0, i2);
            System.arraycopy(this.a, 0, objArr, i2, i);
            this.a = objArr;
            this.b = 0;
            this.d = length2;
            return true;
        }
        throw new AssertionError();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(int i) {
        if (c || this.a[this.d] == null) {
            if (c || (this.b != this.d ? !(this.a[this.b] == null || this.a[(this.d - 1) & (this.a.length - 1)] == null) : this.a[this.b] == null)) {
                if (c || this.a[(this.b - 1) & (this.a.length - 1)] == null) {
                    Object[] objArr = this.a;
                    int length = objArr.length - 1;
                    int i2 = this.b;
                    int i3 = this.d;
                    int i4 = (i - i2) & length;
                    int i5 = (i3 - i) & length;
                    if (i4 >= ((i3 - i2) & length)) {
                        throw new ConcurrentModificationException();
                    }
                    if (i4 < i5) {
                        if (i2 <= i) {
                            System.arraycopy(objArr, i2, objArr, i2 + 1, i4);
                        } else {
                            System.arraycopy(objArr, 0, objArr, 1, i);
                            objArr[0] = objArr[length];
                            System.arraycopy(objArr, i2, objArr, i2 + 1, length - i2);
                        }
                        objArr[i2] = null;
                        this.b = (i2 + 1) & length;
                        return false;
                    }
                    if (i < i3) {
                        System.arraycopy(objArr, i + 1, objArr, i, i5);
                        this.d = i3 - 1;
                    } else {
                        System.arraycopy(objArr, i + 1, objArr, i, length - i);
                        objArr[length] = objArr[0];
                        System.arraycopy(objArr, 1, objArr, 0, i3);
                        this.d = (i3 - 1) & length;
                    }
                    return true;
                }
                throw new AssertionError();
            }
            throw new AssertionError();
        }
        throw new AssertionError();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        return (this.d - this.b) & (this.a.length - 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return this.b == this.d;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new l1347(this, (byte) 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        int length = this.a.length;
        int i = this.b;
        while (true) {
            Object obj2 = this.a[i];
            if (obj2 == null) {
                return false;
            }
            if (obj.equals(obj2)) {
                return true;
            }
            i = (i + 1) & (length - 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        if (obj != null) {
            int length = this.a.length;
            int i = this.b;
            while (true) {
                Object obj2 = this.a[i];
                if (obj2 == null) {
                    break;
                } else if (obj.equals(obj2)) {
                    a(i);
                    return true;
                } else {
                    i = (i + 1) & (length - 1);
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        int i = this.b;
        int i2 = this.d;
        if (i != i2) {
            this.d = 0;
            this.b = 0;
            int length = this.a.length;
            do {
                this.a[i] = null;
                i = (i + 1) & (length - 1);
            } while (i != i2);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public Object[] toArray() {
        return a(new Object[size()]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        int size = size();
        Object[] objArr2 = objArr.length < size ? (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size) : objArr;
        a(objArr2);
        if (objArr2.length > size) {
            objArr2[size] = null;
        }
        return objArr2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public k1346 clone() {
        try {
            k1346 k1346Var = (k1346) super.clone();
            k1346Var.a = (Object[]) this.a.clone();
            return k1346Var;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError();
        }
    }
}

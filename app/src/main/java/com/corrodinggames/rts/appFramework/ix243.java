package com.corrodinggames.rts.appFramework;

import android.content.Context;
import android.util.Base64;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
public final class ix243 {
    public static boolean a;
    public static int b;
    public static String c = null;

    public static void a(Context context) {
        int i = 24;
        String str = "Ci0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0KKiogUnVzdGVkIFdhcmZhcmUgdjEuMTUgLSBDaGFuZ2Vsb2cgKioKLS0tLS0KCi1PdmVycmlkZXMgZm9yIGVhY2ggcGxheWVycyBpbiBtdWx0aXBsYXllciBhbmQgYWR2YW5jZWQgc2tpcm1pc2gKIC0tLUFJIGRpZmZpY3VsdHkgY2FuIG5vdyBiZSBzZXQgZGlmZmVyZW50bHkgZm9yIGVhY2ggQUkgcGxheWVyCiAtLS1TdGFydGluZyB1bml0cyBjYW4gYmUgZGlmZmVyZW50IGZvciBlYWNoIHBsYXllciwgdXNlZnVsIGZvciBmYWN0aW9uIHNlbGVjdGlvbiBpbiBtb2RzLgogLS0tVW5pdCBjb2xvciBjYW4gYmUgb3ZlcnJpZGRlbiBmb3IgZWFjaCBwbGF5ZXIKLUludGVybmFsIHN0b3JhZ2Ugb3B0aW9uIG9uIEFuZHJvaWQgdG8gYWxsb3cgc2F2ZXMvbW9kcy9jdXN0b20gbWFwcyB0byB3b3JrIHdpdGhvdXQgbmVlZGluZyBhbnkgc3RvcmFnZSBwZXJtaXNzaW9ucy4gTm90ZSB0aGF0IGludGVybmFsIGFwcCBzdG9yYWdlIGlzIGRlbGV0ZWQgYnkgQW5kcm9pZCB3aGVuIHVuaW5zdGFsbGluZy4KLUNhbiBkZWxldGUgYW5kIGV4cG9ydCBtb2RzIGZyb20gdGhlIG1vZHMgc2NyZWVuLgotTmV3IG1hcHMgY2FuIGJlIGltcG9ydGVkIGZyb20gdGhlIGN1c3RvbSBtYXAgc2NyZWVuLgotTmV3IHVuaXQgLSBIZWF2eSBBQSBTaGlwIChieSB1YmVyKQotQWRkZWQgbmV3IHVuaXQgJ1NweSBEcm9uZScgLSBDYW4gbm90IGF0dGFjay9DYW4gc2VlIGZ1cnRoZXIgdGhyb3VnaCBmb2cvRGVjZW50IGhlYWx0aCBhbmQgc3BlZWQvU2VsZiByZXBhaXIKLU5ldyBzdXBwb3J0IGZvciBTdG9yYWdlIEFjY2VzcyBGcmFtZXdvcmsgb24gQW5kcm9pZCB0byBoZWxwIG1ha2UgbW9kcyB3aXRoIEFQSSBsZXZlbCAzMCByZXF1aXJlZCBieSB0aGUgR29vZ2xlIFBsYXkgc3RvcmUuCi0tQW5kcm9pZCBBUEkgMzAgcmVtb3ZlcyBhbGwgbm9ybWFsIGRpcmVjdCBmaWxlIGFjY2VzcyBiZXR3ZWVuIGFwcHMgd2l0aG91dCBTQUYuIGVnIGEgdGV4dCBlZGl0b3IgZWRpdGluZyBhbiBpbmkgZmlsZSBpbiBhIG1vZC4gV2hpY2ggd291bGQgbWFrZSBBbmRyb2lkIG1vZGRpbmcgbXVjaCBoYXJkZXIgYXMgYW4gLnJ3bW9kIHdvdWxkIG5lZWQgdG8gYmUgY3JlYXRlZCBhbmQgaW1wb3J0ZWQgZm9yIGV2ZXJ5IGNoYW5nZS4KLS1TQUYgaXMgYSB3YXkgdG8gcmV0dXJuIGV4dGVybmFsIGZpbGUgYWNjZXNzIG9uIEFuZHJvaWQgYnV0IGNvbXBsZXRlbHkgY2hhbmdlcyBob3cgZmlsZXMgYXJlIGhhbmRsZWQgaW50ZXJuYWxseSwgc28gcGxlYXNlIHRlc3QgYWxsIGZpbGUgcmVsYXRlZCBzeXN0ZW1zIChzYXZpbmcsIGN1c3RvbSBtYXBzLCBpbXBvcnRpbmcgZmlsZXMsIHJlcGxheXMsIHJlYWRpbmcgbW9kcywgZXRjKSBhbmQgbGV0IG1lIGtub3cgYWJvdXQgYW55IGlzc3Vlcy4KLS1VbmZvcnR1bmF0ZWx5IFN0b3JhZ2UgQWNjZXNzIEZyYW1ld29yayAoU0FGKSBwZXJmb3JtYW5jZSBpcyBtdWNoIHNsb3dlciB0aGFuIGRpcmVjdCBmaWxlIGFjY2VzcyB3aGljaCBjb3VsZCBtYWtlIGxvYWRpbmcgbGFyZ2UgbW9kcyBxdWl0ZSBzbG93IHNvIGFkZGVkIGEg4oCYUXVpY2sgUmVsb2Fk4oCZIGJ1dHRvbiB0byBzYW5kYm94IHRvIHRyeSBhbmQgd29yayBhcm91bmQgdGhpcyBpc3N1ZSBvbiBhbmRyb2lkLiBUaGlzIHJlbG9hZHMgZGF0YSBvbmx5IGZvciB1bml0cyB0aGF0IGFyZSBhY3RpdmUgb24gdGhlIG1hcC4gKGJ1dCB0aGlzIG1pZ2h0IG1pc3Mgc29tZSB0cmFuc2l0aW9uYWwgdW5pdHMgcmlnaHQgbm93LikKLS1Ob3RlIGxvYWQgdGltZXMgZm9yIGltcG9ydGVkIC5yd21vZCBtb2RzIHNob3VsZCBiZSBtb3N0bHkgdW5hZmZlY3RlZCwgYW5kIGluIHNvbWUgY2FzZXMgZmFzdGVyLCB0aGlzIGlzIG1vc3RseSBhbiBpc3N1ZSBmb3IgQW5kcm9pZCBtb2QgbWFrZXJzIHdpdGggdW5wYWNrYWdlZCBtb2RzLgotTGFyZ2UgbW9kIGxvYWRpbmcgc3BlZWQgdXBzIGZvciBhbGwgcGxhdGZvcm1zLCBlc3BlY2lhbGx5IHdpdGggaGVhdnkgY29weUZyb20gdXNlCi1EZXNrdG9wIHZlcnNpb246IEV4cGVyaW1lbnRhbCAtdGVhbXNoYWRlcnMgY29tbWFuZGxpbmUgc3dpdGNoIHdpbGwgdXNlIHNoYWRlcnMgZm9yIHRlYW0gY29sb3JpbmcgcmVkdWNpbmcgbWVtb3J5IHVzZSBvZiBtb2RzIHdpdGggbGFyZ2UgaW1hZ2VzLCBhbmQgbGFnIHdoZW4gZmlyc3QgYXBwbHlpbmcgY29sb3JpbmcuCi1Nb2RkYWJsZSByZXNvdXJjZSBzdHJlYW1pbmcgc3R5bGUgc3lzdGVtcyBsaWtlIGluIFRBLCBDJkMsIGV0Yy4KLS0tW2NvcmVdc3RyZWFtaW5nQ29zdCAtIExpa2UgcHJpY2UgYnV0IHBhaWQgZm9yIG92ZXJ0aW1lIHdoaWxlIHRoaXMgdW5pdCBpcyBiZWluZyBxdWV1ZWQgb3IgYnVpbHQuIENvbnN0cnVjdGlvbiBvciBxdWV1ZSBpcyBwYXVzZWQgaWYgcmVzb3VyY2VzIHJ1biBvdXQgd2hpbGUgYnVpbGRpbmcuCi0tLVthY3Rpb25dc3RyZWFtaW5nQ29zdCAtIExpa2UgcHJpY2UgYnV0IHBhaWQgZm9yIG92ZXJ0aW1lIHdoaWxlIGFjdGlvbiBpcyBxdWV1ZWQsIHF1ZXVlIGlzIHBhdXNlZCBpZiByZXNvdXJjZSBydW5zIG91dC4gRmxhZ3MgY2FuIGJlIHVzZWQgdG8gcGF1c2UgYW5kIHVucGF1c2UgZnJvbSB0cmlnZ2Vycy4KLS0tW2NvcmVdc3dpdGNoUHJpY2VXaXRoU3RyZWFtaW5nQ29zdDpib29sZWFuL1thY3Rpb25dc3dpdGNoUHJpY2VXaXRoU3RyZWFtaW5nQ29zdDpib29sZWFuIHNob3J0Y3V0IHRvIHNldCBzdHJlYW1pbmdDb3N0IHRvIHByaWNlIHZhbHVlIGFuZCBjbGVhciBwcmljZS4KLS0tQWRkIFtjb3JlXXN3aXRjaFByaWNlV2l0aFN0cmVhbWluZ0Nvc3QgdG8gYWxsLXVuaXRzLnRlbXBsYXRlIHRvIHF1aWNrbHkgc3dpdGNoIGEgbW9kIG92ZXIgdG8gc3RyZWFtaW5nIHJlc291cmNlcy4KLUR5bmFtaWMgbG9naWMgYm9vbGVhbiBvdmVyaGF1bCwgd2l0aCBuZXcgZHluYW1pYyBudW1iZXIsIHVuaXQsIHN0cmluZyB0eXBlcwotQ29tcGFyaXNvbiBzdXBwb3J0IGFkZGVkIHRvIGxvZ2ljIGJvb2xlYW5zOiA9PSAhPSA8ICA+ID0+ID08IAotLS1JbnN0ZWFkIG9mIOKAnGF1dG9UcmlnZ2VyOiBpZiBzZWxmLmVuZXJneShncmVhdGVyVGhhbj0xMDAp4oCdICBpdCdzIHBvc3NpYmxlIHRvIGRvOiDigJxhdXRvVHJpZ2dlcjogaWYgc2VsZi5lbmVyZ3kgPiAxMDDigJ0KLUxvZ2ljIGJvb2xlYW4vbnVtYmVyIG1hdGhzOiAtICsgKiAvCi0tRWc6IOKAnGF1dG9UcmlnZ2VyOiBpZiAyKnNlbGYuZW5lcmd5ICsgcGFyZW50LmVuZXJneS0xMCA+IDUw4oCdCi1EeW5hbWljIHRleHQsIGVnOiBbYWN0aW9uXXRleHQ6IFRlYW06JXsgc2VsZi50ZWFtTmFtZSB9IGhhcyAleyBwYXJlbnQucmVzb3VyY2UoJ2dvbGQnKSB9IGdvbGQgcmVtYWluaW5nCi0tRHluYW1pYyB0ZXh0IHN1cHBvcnQgaGFzIGJlZW4gYWRkZWQgdG8gW2FjdGlvbl10ZXh0LCBbYWN0aW9uXWRlc2NyaXB0aW9uLCBbYWN0aW9uXXNldFVuaXRNZW1vcnksIFthY3Rpb25dc2hvd01lc3NhZ2VUb1BsYXllciwgW2FjdGlvbl1zaG93TWVzc2FnZVRvQWxsUGxheWVycywgW2FjdGlvbl1zaG93TWVzc2FnZVRvQWxsRW5lbXlQbGF5ZXJzLCBbYWN0aW9uXXNob3dRdWlja1dhckxvZ1RvUGxheWVyLCBbYWN0aW9uXXNob3dRdWlja1dhckxvZ1RvQWxsUGxheWVycywgW2FjdGlvbl1kZWJ1Z01lc3NhZ2UKLU11bHRpIGxpbmUgc3VwcG9ydCBoYXMgYmVlbiBhZGRlZCBhbmQgY2FuIGJlIHVzZWQgb24gYW55IGtleSB3aXRoIDMgcXVvdGVzIHRvIHN0YXJ0IGFuZCBlbmQuIEVnOiBjb3B5RnJvbToiIiIKUk9PVDphLmluaSwKUk9PVDpiLmluaSwKUk9PVDpjLmluaQoiIiIKLU92ZXIgMTAwJSBmYXN0ZXIgcmVuZGVyaW5nIG9uIFBDIHdpdGggaGlnaCBudW1iZXJzIG9mIHNtYWxsIHVuaXRzIG9uIHNjcmVlbiAocnVucyBzbW9vdGggaW4gdGVzdHMgd2l0aCAxMCwwMDArIHVuaXRzIG9uLXNjcmVlbikKLUFkZGVkIFthdHRhY2tdc2hvb3REZWxheU11bHRpcGxpZXIgZGVmYXVsdCAxCi1BZGRlZCBbYWN0aW9uXXNldFVuaXRTdGF0cyBhbGxvd3MgY2hhbmdpbmcgb2YgYSBzZWxlY3QgbnVtYmVyIG9mIGZpZWxkcyBkeW5hbWljYWxseSB3aXRob3V0IGNvbnZlcnRpbmcuIFN1cHBvcnRzID0vKz0vLT0sIHdpdGggZHluYW1pYyBtYXRocy9sb2dpYy4gQ2hhbmdlYWJsZSBmaWVsZHM6IG1heEhwLCBocCwgbWF4U2hpZWxkLCBzaGllbGQsIHNoaWVsZFJlZ2VuLCBtYXhFbmVyZ3ksIGVuZXJneSwgYXJtb3VyLCBtYXNzLCBzaG9vdERlbGF5TXVsdGlwbGllciwgbW92ZVNwZWVkLCBtYXhBdHRhY2tSYW5nZSwgbmFub0ZhY3RvcnlTcGVlZCwgdGFyZ2V0SGVpZ2h0CkVnOiBzZXRVbml0U3RhdHM6IG1heEhwKz1zZWxmLmVuZXJneSsxMDAsIGhwKz01MCwgc2hpZWxkUmVnZW49MC41Ci1BZGRlZCBbYWN0aW9uXXJlc2V0VW5pdFN0YXRzIChib29sZWFuKQotQWRkZWQgW2FjdGlvbl1jb252ZXJ0VG9fa2VlcEN1cnJlbnRGaWVsZHMgLSBEb24ndCBjaGFuZ2UgdGhlc2UgZmllbGRzIHdoZW4gY29udmVydGluZywgdXNlZnVsIHdpdGggc2V0VW5pdFN0YXRzIChBbGxvd2VkIGZpZWxkczogbWF4SHAsIG1heFNoaWVsZCwgc2hpZWxkUmVnZW4sIG1heEVuZXJneSwgYXJtb3VyLCBtYXNzLCBzaG9vdERlbGF5TXVsdGlwbGllciwgbW92ZVNwZWVkLCBtYXhBdHRhY2tSYW5nZS4pCi1BZGRlZCBbYWN0aW9uXXdoZW5CdWlsZGluZ190ZW1wb3JhcmlseUNvbnZlcnRUb19rZWVwRmllbGRzIC0gRG9uJ3QgY2hhbmdlIHRoZXNlIGZpZWxkcyB3aGVuIHVzaW5nIHdoZW5CdWlsZGluZ190ZW1wb3JhcmlseUNvbnZlcnRUbyAoYm90aCB0byBhbmQgZnJvbSksIHVzZWZ1bCB3aXRoIHNldFVuaXRTdGF0cy4KLUZpeCB3aGVuQnVpbGRpbmdfdGVtcG9yYXJpbHlDb252ZXJ0VG8gZmxpY2tlcmluZyBiZXR3ZWVuIHVuaXQgdHlwZXMKLUZpeCB0ZW1wb3JhcnkgdGFncyBiZWluZyByZXNldCBvbiBzYW5kYm94IHVuaXQgcmVsb2FkCi1GaXggVHJpZ2dlciBEZWJ1ZyBzaG93aW5nIG9uIGFsbCBzYW5kYm94IHRhYnMKLVtjb3JlXWRlZmluZVVuaXRNZW1vcnkgY3JlYXRlcyB2YXJpYWJsZXMgZm9yIGN1c3RvbSBzdG9yYWdlIHVuaXF1ZSB0byBlYWNoIHVuaXQuCi0tRWcgW2NvcmVdZGVmaW5lVW5pdE1lbW9yeTogYm9vbGVhbiBudWtlQWN0aXZlLCBib29sZWFuIGxhc2VyUmVhZHksIGZsb2F0IGV4cGVyaWVuY2UsIHVuaXQgbmV4dFRhcmdldCwgdW5pdCBob21lQmFzZSwgc3RyaW5nIGN1c3RvbVRleHQKLS1bYWN0aW9uXXNldFVuaXRNZW1vcnk6ICIiIgpjdXN0b21UZXh0PW1lbW9yeS5jdXN0b21UZXh0KydoZWxsbycsCm51a2VBY3RpdmU9dHJ1ZSwKZXhwZXJpZW5jZT1leHBlcmllbmNlK2F0dGFja2luZy5ocCwKbmV4dFRhcmdldD1zZWxmLmF0dGFja2luZy5uZWFyZXN0VW5pdCh3aXRoaW5SYW5nZT0zMDAsIHdpdGhUYWc9J3gnLCByZWxhdGlvbj0nZW5lbXknKSAiIiIKLU5ldyBsb2dpYyBib29sZWFuIGZ1bmN0aW9uOiByZWFkVW5pdE1lbW9yeShuYW1lOnN0cmluZywgdHlwZTpzdHJpbmd7Ym9vbGVhbix1bml0LGZsb2F0LHN0cmluZ30sIFtkZWZhdWx0XSkgZWc6IHBhcmVudC5yZWFkVW5pdE1lbW9yeSgnbnVrZUNvdW50ZG93bicsdHlwZT0nZmxvYXQnKS4gRGVmYXVsdCBpcyB1c2VkIGlmIHRoYXQgdW5pdCBtZW1vcnkgZG9lc24ndCBleGlzdCBvciB0aGUgdHlwZSBpbiB0aGUgc2F2ZWQgZGF0YSBpcyB3cm9uZy4KLU5ldyBsb2dpYyBib29sZWFuIGZ1bmN0aW9uOiBtZW1vcnkobmFtZSkgd2hpY2ggaXMgYSBzaG9ydGN1dCB0byByZWFkIHRoZSBjdXJyZW50IHVuaXQgd2l0aCBjdXJyZW50IGRlZmluZVVuaXRNZW1vcnkgdHlwZXMuCi1GaXggdGVhbUNvbG9yaW5nTW9kZSB3aGVuIHVzaW5nIHRoZSBzYW1lIGltYWdlIHdpdGggZGlmZmVyZW50IG1vZGVzCi1OZXcgcmVzb3VyY2Ugc2hvcnRjdXRzLiBlZzogc2VsZi5yZXNvdXJjZS5jcmVkaXRzIGFuZCBzZWxmLnJlc291cmNlKCdjcmVkaXRzJykKTmV3IGxvZ2ljIGJvb2xlYW4vbnVtYmVyL3VuaXQvc3RyaW5nIGZ1bmN0aW9uczoKLS1zZWxmLm1heEhwKCkKLS1zZWxmLnRlYW1JZCgpIC0gUmV0dXJuIHovaGVpZ2h0IG9uIG1hcC4gQXZhaWxhYmxlIG9uIHVuaXRzIGFuZCBzb21lIG1hcmtlcnMuCi0tc2VsZi54KCkgLSBSZXR1cm4geCBsb2NhdGlvbiBvbiBtYXAuIEF2YWlsYWJsZSBvbiB1bml0cyBhbmQgbWFya2Vycy4KLS1zZWxmLnkoKSAtIFJldHVybiB5IGxvY2F0aW9uIG9uIG1hcC4gQXZhaWxhYmxlIG9uIHVuaXRzIGFuZCBtYXJrZXJzLgotLXNlbGYueigpIC0gUmV0dXJuIHovaGVpZ2h0IG9uIG1hcC4gQXZhaWxhYmxlIG9uIHVuaXRzIGFuZCBtYXJrZXJzLgotLXNlbGYuZGlyKCkgLSBSZXR1cm4gZGlyZWN0aW9uLiBBdmFpbGFibGUgb24gdW5pdHMgYW5kIG1hcmtlcnMuCi0tc2VsZi5wcmljZUNyZWRpdHMoKSAtIENyZWRpdHMgdGhpcyB1bml0IGNvc3QKLS1kaXN0YW5jZSh4MSx5MSx4Mix5MikgLSBEaXN0YW5jZSBiZXR3ZWVuIHBvaW50cy4gU2xvd2VyIHRoYW4gZGlzdGFuY2VTcXVhcmVkLgotLWRpc3RhbmNlU3F1YXJlZCh4MSx5MSx4Mix5MikgLSBGYXN0ZXIgZGlzdGFuY2UsIGJ1dCByZXN1bHQgaXMgc3F1YXJlZAotLWRpc3RhbmNlQmV0d2Vlbih1bml0MSwgdW5pdDIpIC0gZWc6IGRpc3RhbmNlQmV0d2VlbihzZWxmLCBhY3RpdmVXYXlwb2ludFRhcmdldCkgPCAxMDAKLS1kaXN0YW5jZUJldHdlZW5TcXVhcmVkKHVuaXQxLCB1bml0MikgLSBCaXQgZmFzdGVyIHRoYW4gZGlzdGFuY2VCZXR3ZWVuCi0taW50KHgpIC0gUmVtb3ZlcyBkZWNpbWFsIHBsYWNlcyBmcm9tIGEgbnVtYmVyLiBpbnQoNC4yKSA9PSA0Ci0tc2VsZWN0KGJvb2wsIHRleHRBLCB0ZXh0QikgLSByZXR1cm5zIHRleHRBIGlmIGJvb2wgaXMgdHJ1ZSBvdGhlcndpc2UgcmV0dXJucyB0ZXh0QgotLWRlYnVnKGxvZ2ljQm9vbGVhbikgLSBSZXR1cm5zIGEgdGV4dCBzdHJpbmcgaGVscGluZyB0byBleHBsYWluIHRoZSByZWFzb24gZm9yIHRoZSBjdXJyZW50IHJlc3VsdC4gQ2FuIHNlZSBpbnRvIG5lc3RlZCBsb2dpYywgY29tcGFyaXNvbnMsIGFuZCBvcGVyYXRvcnMuCi0tc3RyKHgpIC0gQ29udmVydCBhIG51bWJlciwgdW5pdCBvciBib29sZWFuIGludG8gYSBzdHJpbmc6IGVnIHN0cihzZWxmLmVuZXJneSkrJ3gnID09ICcxMDB4JwotLXN1YnN0cmluZyh0ZXh0LHN0YXJ0LGVuZCkgLSBlZyBzdWJzdHJpbmcoJ2hlbGxvJywwLDIpID09ICdoZScKLS1sZW5ndGgoc3RyaW5nKSAtIFJldHVybnMgc3RyaW5nIGxlbmd0aCBhcyBudW1iZXIKLS1zcXVhcmVSb290KG51bSkgLSBSZXF1aXJlcyBzcXVhcmUgcm9vdCBvZiBhIG51bWJlcgotLW1pbihudW0sIG1pbjIpIC0gUmV0dXJucyB0aGUgc21hbGxlc3QgbnVtYmVyLCBlZzogZGFtYWdlID0gbWluKHNlbGYuaHAsIHNlbGYuZW5lcmd5KQotLW1heChudW0sIG1pbjIpIC0gUmV0dXJucyB0aGUgYmlnZ2VzdCBudW1iZXIsIGVnOiBtYXgoNSwgMTApID09IDEwCi0tY3JlYXRlTWFya2VyKHgseSxbaGVpZ2h0XSxbdGVhbUlkXSxbZGlyXSkgLSBSZXR1cm5zIGEgdGVtcG9yYXJ5IHVuaXQgbWFya2VyLiBDYW4gYmUgc2F2ZWQgaW4gbWVtb3J5IG9yIHVzZWQgYXMgYSByZWZlcmVuY2UgZm9yIG1vdmUgb3JkZXJzLCBldGMuIERvZXNuJ3QgYWZmZWN0IGdhbWUgc3RhdGUuIEF1dG9tYXRpY2FsbHkgcmVtb3ZlZCBpZiBub3QgcmVmZXJlbmNlZCBhbnltb3JlLgotLWdsb2JhbFNlYXJjaEZvckZpcnN0VW5pdCh3aXRoVGFnPXgsIHJlbGF0aW9uKSAtIFJldHVybnMgZmlyc3QgdW5pdCBmb3VuZCBtYXRjaGluZyB0aGUgZmlsdGVyCi0tbnVsbC9udWxsVW5pdCAtIEEgbnVsbC9taXNzaW5nIHVuaXQuIFVzZWZ1bCBpbiBjb21wYXJpc29ucyBlZzogc2VsZi5jdXN0b21UYXJnZXQyICE9IG51bGwKLU5ldyBsb2dpYyBib29sZWFuL3VuaXQgcmVmZXJlbmNlIHN5c3RlbToKLS0tQ2hhaW5pbmcgdGhvc2UgYWxsIGZ1bmN0aW9ucyBpcyBzdXBwb3J0ZWQgZWc6IHNlbGYuYXR0YWNobWVudCh3aXRoVGFnPSd4JykubGFzdERhbWFnZWRCeS5nZXRBc01hcmtlcigpCi0tLXNlbGYgLSBUaGlzIGlzIHRoZSBleGlzdGluZyByZWZlcmVuY2UgZm9yIHRoZSBjdXJyZW50IHVuaXQgKHdhcyB0aGUgb25seSBvcHRpb24gaW4gcGFzdCB2ZXJzaW9ucykuIEVnIGF1dG9UcmlnZ2VyOiBpZiBzZWxmLmVuZXJneSA+IDEwMAotLS1hdHRhY2htZW50KFtzbG90XSwgW3dpdGhUYWddKQotLS1hdHRhY2tpbmcgLSBDdXJyZW50IHRhcmdldCB0aGlzIGlzIGF0dGFja2luZywgbWlnaHQgbm90IGJlIHRoZSBjdXJyZW50IHdheXBvaW50IHRhcmdldC4KLS0tbGFzdERhbWFnZWRCeSAtIExhc3QgdW5pdCB0aGF0IGF0dGFja2VkIHRoaXMuCi0tLXBhcmVudCAtIFRoZSB0cmFuc3BvcnRlciBvciBhdHRhY2htZW50IHBhcmVudC4gRWcgYXV0b1RyaWdnZXI6IGlmIHBhcmVudC5lbmVyZ3kgPiAxMDAKLS0tYWN0aXZlV2F5cG9pbnRUYXJnZXQgLSBDdXJyZW50IGFjdGl2ZSB3YXlwb2ludCB0YXJnZXQuIEluY2x1ZGVzIGF0dGFja2luZywgdHJhbnNwb3J0aW5nLCByZXBhaXJpbmcsIGV0Yy4KLS0tY3VzdG9tVGFyZ2V0MSAtIEN1c3RvbSBtZW1vcnksIGRlZmF1bHRzIHRvIHRoZSB1bml0IHRoYXQgY3JlYXRlZCB0aGlzIHVuaXQuCi0tLWN1c3RvbVRhcmdldDIgLSBDdXN0b20gbWVtb3J5LCBkZWZhdWx0cyB0byBudWxsCi0tLW5lYXJlc3RVbml0KHdpdGhpblJhbmdlPTUwMCwgd2l0aFRhZz0neCcsIHJlbGF0aW9uPSdhbnknKSAtIFNlYXJjaCBmb3IgYSB1bml0LCBzbG93LCBub3QgcmVjb21tZW5kZWQgaW4gYXV0b1RyaWdnZXJzCi0tLWdldEFzTWFya2VyKCkgLy9jcmVhdGVzIGEgdGVtcG9yYXJ5IG1hcmtlciBhdCB0aGUgcG9zaXRpb24gYSB1bml0IGlzIHJpZ2h0IG5vdy4gTWFya2VycyBhcmUgZmFzdCB0byBjcmVhdGUgYW5kIGF1dG9tYXRpY2FsbHkgcmVtb3ZlZCB3aGVuIG5vIGxvbmdlciBuZWVkZWQuIElzIG5vdCBsaW5rZWQgdG8gYW55IHVuaXQgYW5kIHN0aWxsIGV4aXN0cyB3aGVuIHRoZSB1bml0IGRpZXMsIGFuZCBzdGF5cyB0aGUgc2FtZSB3aGVuIHNvdXJjZSBtb3Zlcy4gRWc6IGxhc3REYW1hZ2VkQnkuZ2V0QXNNYXJrZXIoKSAtIHRvIHJlbWVtYmVyIGxvY2F0aW9uIG9mIGxhc3QgYXR0YWNrLiBNYXJrZXJzIHN0b3JlIHgveS9oZWlnaHQvZGlyL3RlYW0gZGF0YS4KLS0tZ2V0T2Zmc2V0QWJzb2x1dGUoW3hdLFt5XSxbaGVpZ2h0XSkgLSBSZXR1cm5zIG1hcmtlciB3aXRoIGFic29sdXRlIG9mZnNldAotLS1nZXRPZmZzZXRSZWxhdGl2ZShbeF0sW3ldLFtoZWlnaHRdLFtkaXJPZmZzZXRdKSAtIFJldHVybnMgbWFya2VyIHdpdGggcmVsYXRpdmUgb2Zmc2V0Ci0tLXRoaXNBY3Rpb25UYXJnZXQgLSBVc2VkIGluIGluc2lkZSBhY3Rpb25zIHRvIGdldCBhY3Rpb24gdGFyZ2V0LCBsb2NhdGlvbiwgYXV0byB0cmlnZ2VyIGV2ZW50IHNvdXJjZSwgZXRjLiBXaWxsIGJlIHNldCBhcyBhIHVuaXQsIG1hcmtlciwgb3IgbnVsbCBkZXBlbmRpbmcgb24gdGhlIGFjdGlvbiB0cmlnZ2VyIHNvdXJjZS4gTm90ZTogV2lsbCBhbHdheXMgYmUgbnVsbCB3aGVuIHVzZWQgb24gVUkgdGV4dCBmaWVsZHMsIGV0YyBhcyBpdCdzIG9ubHkgdmFsaWQgb24gdGhlIGFjdGlvbiBldmVudC4gU2F2ZSB0aGUgdmFsdWUgdG8gbWVtb3J5IGlmIHlvdSB3YW50IGl0IHNob3duIGluIHRoZSBVSS4KLS0tLXRoaXNBY3Rpb25UYXJnZXQgZXhhbXBsZXM6Ci0tLS1maXJlVHVycmV0WEF0R3JvdW5kOiBtYWluR3VuICh0aGlzQWN0aW9uVGFyZ2V0PT1NYXJrZXIgd2l0aCBncm91bmQgbG9jYXRpb24pCi0tLS1hdXRvVHJpZ2dlck9uRXZlbnQ6IHRvb2tEYW1hZ2UgKHRoaXNBY3Rpb25UYXJnZXQ9PVVuaXQgdGhhdCBjYXVzZWQgZGFtYWdlKQotLS0tYXV0b1RyaWdnZXJPbkV2ZW50OiBraWxsZWRBbnlVbml0ICh0aGlzQWN0aW9uVGFyZ2V0PT1Vbml0IHRoYXQgd2FzIGtpbGxlZCkKLS0tLWF1dG9UcmlnZ2VyT25FdmVudDogdHJhbnNwb3J0aW5nTmV3VW5pdCAodGhpc0FjdGlvblRhcmdldD09VW5pdCB0aGF0IHdhcyB0cmFuc3BvcnRlZCkKLS0tLWF1dG9UcmlnZ2VyT25FdmVudDogdHJhbnNwb3J0VW5sb2FkZWRPclJlbW92ZWRVbml0ICh0aGlzQWN0aW9uVGFyZ2V0PT1Vbml0IHVubG9hZGVkKQotLS0tYXV0b1RyaWdnZXJPbkV2ZW50OiBxdWV1ZWRVbml0RmluaXNoZWQgKHRoaXNBY3Rpb25UYXJnZXQ9PU5ldyB1bml0IG1hZGUpCi0tLS1hdXRvVHJpZ2dlck9uRXZlbnQ6IHRvdWNoVGFyZ2V0U3VjY2VzcyAodGhpc0FjdGlvblRhcmdldD09VGFyZ2V0IHRvdWNoZWQpCi0tLS1hbHNvVHJpZ2dlckFjdGlvbjogeCAodGhpc0FjdGlvblRhcmdldD09U2FtZSBhcyBvcmlnaW5hbCBhY3Rpb24pCi0tLS1bdHVycmV0XW9uU2hvb3RfdHJpZ2dlckFjdGlvbnM6IHggICh0aGlzQWN0aW9uVGFyZ2V0PT1UYXJnZXQgdGhhdCB3YXMgc2hvdCBhdCkKLS0tLXRha2VSZXNvdXJjZXNfdHJpZ2dlckFjdGlvbklmQW55Q29sbGVjdGVkOiB4ICh0aGlzQWN0aW9uVGFyZ2V0PT1UYXJnZXQgd2l0aCByZXNvdXJjZXMpCi0tLS1hZGRXYXlwb2ludF90cmlnZ2VyQWN0aW9uSWZNYXRjaGVkOiB4ICh0aGlzQWN0aW9uVGFyZ2V0ID09IE1hcmtlciBmb3IgbW92ZS9UYXJnZXQgZm9yIGF0dGFjaywgZXRjLiBOb3RlOiB1c2UgYWRkV2F5cG9pbnRfbWF4VGltZTowIGlmIHlvdSB3YW50IHRvIHNlYXJjaCBvbmx5KQotY3VzdG9tVGFyZ2V0MS9jdXN0b21UYXJnZXQyIGFkZGVkIHRvIGFsbCB1bml0cy4gQ2FuIHN0b3JlIGEgcmVmZXJlbmNlIHRvIGFub3RoZXIgdW5pdC4gY3VzdG9tVGFyZ2V0MSBkZWZhdWx0cyB0byB0aGUgdW5pdCBvciBidWlsZGluZyB0aGF0IGNyZWF0ZWQgdGhlIHVuaXQuIFVzZWZ1bCBmb3IgdGhpbmdzIGxpa2UgYWlyY3JhZnQgY2FycmllcnMsIGluZmFudHJ5IHNxdWFkcywgdGVsZXBvcnRlciBsaW5rcywgZXRjLiAoW2NvcmVdZGVmaW5lVW5pdE1lbW9yeSBjYW4gYWxzbyBiZSB1c2VkIHRvIGFkZCBtb3JlKQotLUFkZGVkIFthY3Rpb25ddGFrZVJlc291cmNlc19leGNsdWRlVW5pdHNXaXRob3V0Q3VzdG9tVGFyZ2V0MUVxdWFsVG8KLS1BZGRlZCBbYWN0aW9uXXRha2VSZXNvdXJjZXNfc2F2ZUZpcnN0VW5pdFRvQ3VzdG9tVGFyZ2V0MQotLUFkZGVkIFthY3Rpb25ddGFrZVJlc291cmNlc19zYXZlRmlyc3RVbml0VG9DdXN0b21UYXJnZXQyCi0tQWRkZWQgW2FjdGlvbl1zZXRDdXN0b21UYXJnZXQxIC0gdW5pdCByZWYKLS1BZGRlZCBbYWN0aW9uXXNldEN1c3RvbVRhcmdldDIgLSB1bml0IHJlZgotLUFkZGVkIFthY3Rpb25dc3dhcEN1c3RvbVRhcmdldDFBbmQyIC0gYm9vbGVhbgotLUFkZGVkIHNlbGYuY3VzdG9tVGFyZ2V0MSBpbiBkeW5hbWljIGxvZ2ljCi0tQWRkZWQgc2VsZi5jdXN0b21UYXJnZXQyIGluIGR5bmFtaWMgbG9naWMKLUFkZGVkIFthY3Rpb25dc2V0UmVzb3VyY2VzV2l0aExvZ2ljL1thY3Rpb25dYWRkUmVzb3VyY2VzV2l0aExvZ2ljCi0tZWc6IHNldFJlc291cmNlc1dpdGhMb2dpYzogaHA9c2VsZi5wYXJlbnQuaHAgLSAxMCwgZW5lcmd5ID0gc2VsZi5lbmVyZ3kgLyAyCi0tZWc6IGFkZFJlc291cmNlc1dpdGhMb2dpYzogaHAgPSBzZWxlY3QoIHNlbGYucGFyZW50LmVuZXJneT41LCAxMCwgMjAgKQotQWRkZWQgW2NvcmVdYXV0b1RyaWdnZXJDaGVja1JhdGUgYW5kIFthY3Rpb25dYXV0b1RyaWdnZXJDaGVja1JhdGUgLSB3aXRoIHRoZSBvcHRpb25zIGV2ZXJ5RnJhbWUgKGRlZmF1bHQpLCBldmVyeTRGcmFtZXMsIGV2ZXJ5OEZyYW1lcwotLS1Ob3RlOiBhbGwgdHJpZ2dlcnMgcmVnYXJkbGVzcyBvZiBjaGVjayByYXRlIGFyZSBjaGVja2VkIHdoZW4gZmlyc3QgY3JlYXRlZCBhbmQgYWZ0ZXIgYW4gYXV0byB0cmlnZ2VyIGNvb2xkb3duLiBDaGVja3MgcmF0ZXMgZXZlcnk0RnJhbWVzL2V2ZXJ5OEZyYW1lcyBhcmUgcmFuZG9tbHkgc3ByZWFkIG91dCBiZXR3ZWVuIHVuaXRzIHNvIHRoZXkgZG9uJ3QgYWxsIGhhcHBlbiBvbiB0aGUgc2FtZSBmcmFtZSwgbWFraW5nIGl0IHNtb290aGVyLiBBZGRpbmcgW2NvcmVdYXV0b1RyaWdnZXJDaGVja1JhdGU6ZXZlcnk4RnJhbWVzIHRvIGFsbC11bml0cy50ZW1wbGF0ZSBjb3VsZCBoYXZlIGEgbGFyZ2UgcGVyZm9ybWFuY2UgYm9vc3QgZm9yIG1vZHMgd2l0aCBjb21wbGV4IGF1dG9UcmlnZ2Vycy4gT2Z0ZW4geDggYmV0dGVyIHBlcmZvcm1hbmNlIGZyb20gYXV0b1RyaWdnZXJzLiBJbiByYXJlIGNhc2VzIHNvbWUgdHJpZ2dlcnMgbWlnaHQgc3RpbGwgcmVxdWlyZSBjaGVja2luZyBldmVyeSBmcmFtZSBzbyB0aGlzIGlzIG5vdCBhIGRlZmF1bHQuCi1OZXcgdW5pdCBwcm9kdWNlL3NwYXduaW5nIHBhcmFtZXRlcnM6Ci0tLUFkZGVkIHNwYXduU291cmNlKHVuaXRSZWYpIC0gRWZmZWN0cyBsb2NhdGlvbiBhbmQgdGVhbSBlZzogW2FjdGlvbl1zcGF3blVuaXRzOiB0YW5rKHNwYXduU291cmNlPW1lbW9yeS5sYXN0TG9jYXRpb24pCi0tLUFkZGVkIGNvcHlXYXlwb2ludHNGcm9tKHVuaXRSZWYpIC0gQ29waWVzIGFsbCB3YXlwb2ludHMgb24gdGFyZ2V0IHRvIGNyZWF0ZWQgdW5pdHMuIEVnOiBzcGF3blVuaXRzOiB0YW5rKGNvcHlXYXlwb2ludHNGcm9tPXNlbGYpCi1Nb2R1bHVzIG9wZXJhdG9yICglKSBhZGRlZCB0byAke30gdGVtcGxhdGUgYmxvY2tzCi1bdHVycmV0XXVubG9hZFVwVG9YVW5pdHNBbmRHaXZlQXR0YWNrT3JkZXIgLSBOb3cgdW5sb2FkcyB1bml0cyBhdCB0dXJyZXQgbG9jYXRpb24gKHRlc3RpbmcgbmVlZGVkKQotQWRkZWQgW2NvcmVdYm9ycm93UmVzb3VyY2VzV2hpbGVCdWlsdCAtIGxpa2UgW2NvcmVdYm9ycm93UmVzb3VyY2VzV2hpbGVBbGl2ZSBidXQgZG9lc24ndCB0YWtlIGVmZmVjdCB0aWxsIGJ1aWx0LiBNb3N0bHkgdXNlZnVsIGZvciBidWlsZGluZ3MgbGlrZSBob3VzZXMgdGhhdCBoYXZlIG5lZ2F0aXZlIHJlc291cmNlcyB0byBhZGQgdG8gYSB1bml0IGNhcCwgZXRjLgotQWRkZWQgW2FjdGlvbl10YWtlUmVzb3VyY2VzX2luY2x1ZGVSZWZlcmVuY2UgLSB1bml0IHJlZiAtIGVnOiBbYWN0aW9uXXRha2VSZXNvdXJjZXNfaW5jbHVkZVJlZmVyZW5jZTogc2VsZi5sYXN0RGFtYWdlZEJ5Ci1BZGRlZCBbYWN0aW9uXWFkZFdheXBvaW50X3RhcmdldF9mcm9tUmVmZXJlbmNlIC0gdW5pdCByZWYKLUZpeGVkIGN1c3RvbSBwcm9qZWN0aWxlIGltYWdlU2hhZG93IG5vdCBzaG93aW5nIG9uIGFuZHJvaWQKLUFkZGVkIFthdHRhY2tdc2hvb3REYW1hZ2VNdWx0aXBsaWVyCi1BZGRlZCBbcHJvamVjdGlsZV1pZ25vcmVQYXJlbnRTaG9vdERhbWFnZU11bHRpcGxpZXIKLXNldFVuaXRTdGF0cyBjYW4gbm93IGR5bmFtaWNhbGx5IGNoYW5nZSBzaG9vdERhbWFnZU11bHRpcGxpZXIKLXNldFVuaXRTdGF0cyBjYW4gbm93IGR5bmFtaWNhbGx5IGNoYW5nZSBtYXhUdXJuU3BlZWQKLUFkZGVkIFthY3Rpb25dc3dpdGNoVG9UZWFtOiB7bG9naWNOdW1iZXJ9Ci1GaXggZGVsYXkgd2hlbiBzcGF3bmluZyBsb3RzIG9mIGJ1aWxkaW5nIHR5cGUgdW5pdHMgb24gbWFwIGxvYWQKLUFkZGVkICdldmVudFNvdXJjZScgZm9yIHVzZSB3aXRoIGF1dG9UcmlnZ2VyT25FdmVudC4gKFRoZSB0aGlzQWN0aW9uVGFyZ2V0IHdpdGggYXV0b1RyaWdnZXJPbkV2ZW50IGV4YW1wbGVzIGluIDEuMTVwMSBjaGFuZ2Vsb2cgYXJlIGluY29ycmVjdC4gVXNlIGV2ZW50U291cmNlIGluc3RlYWQgZm9yIHRob3NlLikKLUFkZGVkIGEgQG1lbW9yeSBzaG9ydGN1dCBpbiBbY29yZV0gZm9yIGRlZmluZVVuaXRNZW1vcnkgdG8gY3JlYXRlIGEgc2luZ2xlIG1lbW9yeSB2YXJpYWJsZS4gVGhpcyBzaG91bGQgd29yayBiZXR0ZXIgd2l0aCB0ZW1wbGF0ZXMgYW5kIGNvcHlGcm9tIGxvZ2ljIGFzIGEgc2luZ2xlIGRlZmluZVVuaXRNZW1vcnkgZ2V0cyBvdmVycmlkZGVuLiBFeGFtcGxlOiBAbWVtb3J5IGN1c3RvbVRleHQ6c3RyaW5nCi1BZGRlZCBbYWN0aW9uXWZpcmVUdXJyZXRYQXRHcm91bmRfd2l0aFRhcmdldCAoVGFrZXMgdW5pdCBvciBtYXJrZXIgcmVmZXJlbmNlKQotQWRkZWQgW2VmZmVjdF1waXZvdE9mZnNldCAtIGxpa2UgZGlyT2Zmc2V0IGJ1dCBhbHNvIHJvdGF0ZXMgYWxsIHJlbGF0aXZlIGtleXMsIGFuZCBjaGlsZCBlZmZlY3RzIHNwYXduZWQKLUFkZGVkIFtlZmZlY3RdcGl2b3RPZmZzZXRSYW5kb20KLVthY3Rpb25dc2V0Qm9keVJvdGF0aW9uIG5vdyBzdXBwb3J0cyBkeW5hbWljIG51bWJlcnMKLUFkZGVkIFthY3Rpb25dc2V0SGVpZ2h0IC0gZHluYW1pYyBudW1iZXIKLUFkZGVkIFthY3Rpb25ddGVsZXBvcnRUbyAtIE1hcmtlci91bml0IHJlZmVyZW5jZQotQWRkZWQgW2FjdGlvbl10cmFuc3BvcnRUYXJnZXROb3cgLSBVbml0IHJlZmVyZW5jZSAtIFRyYW5zcG9ydHMgdGhpcyB1bml0IGZyb20gYW55d2hlcmUgb24gdGhlIG1hcAotQWRkZWQgW2FjdGlvbl1pZCB0byBhbGxvdyBhY3Rpb25zIHRvIGJlIG1vcmUgZWFzaWx5IGNvbm5lY3RlZCB3aGVuIGNvbnZlcnRpbmcgYmV0d2VlbiB1bml0cy4KLUFkZGVkIFthY3Rpb25dZmlyZVR1cnJldFhBdEdyb3VuZF9zaG93R3VpZGVEZWNhbHMgdGhhdCB0YWtlcyBhIGxpc3Qgb2YgZGVjYWxzIHRvIHJlbmRlciB3aGlsZSBwaWNraW5nIGEgdGFyZ2V0Ci1BZGRlZCBbYWN0aW9uXWF1dG9UcmlnZ2VyT25FdmVudFJlY3Vyc2lvbkxpbWl0LiBXaXRoIGEgZGVmYXVsdCBvZiAxCi1uZXdNZXNzYWdlIGV2ZW50IHRyaWdnZXIgbm93IGhhcyBhIGRlZmF1bHQgcmVjdXJzaW9uIGxpbWl0IG9mIDQgKHVwIGZyb20gMSkKLUFkZGVkIFthY3Rpb25ddGFrZVJlc291cmNlc190cmlnZ2VyQWN0aW9uRm9yRWFjaCAtIENhbGxzIHRoaXMgYWN0aW9uIGZvciBlYWNoIHVuaXQgZm91bmQgYnkgdGFrZVJlc291cmNlIHdpdGggdGhlIHVuaXQgYXMgdGhlIGFjdGlvbiB0YXJnZXQsIGFuZCBhY3Rpb24gaW5kZXggY291bnRpbmcgdXAgZnJvbSB6ZXJvLgotQWRkZWQgW2FjdGlvbl10YWtlUmVzb3VyY2VzX3NlYXJjaE9ubHkgc2hvcnRjdXQgKHRha2VSZXNvdXJjZXNfbWF4VW5pdHM9MjAwLCB0YWtlUmVzb3VyY2VzX2Rpc2NhcmRDb2xsZWN0ZWQ9dHJ1ZSwgdGFrZVJlc291cmNlc19rZWVwUmVzb3VyY2VzT25UYXJnZXQ9dHJ1ZSkKLUZpeGVkIG51bWJlciBvZiBtb2RzIGluIG1lbW9yeSBtZXNzYWdlcyBzaG93aW5nIGNvdW50cyBvZiB1bmxvYWRlZCBtb2RzCi1GaXhlZCBleHRyYWN0b3IgY3ljbGUgaG90a2V5Ci1BZGRlZCBhcnJheSB0eXBlcyB0byBtZW1vcnkuIFN1cHBvcnRlZCB0eXBlcyBhcmUgYm9vbFtdLCBudW1iZXJbXSwgdW5pdFtdCi0tRGVmaW5lIGFycmF5OiBAbWVtb3J5IG51bUFycmF5OmZsb2F0W10KLS1TZXQgYXJyYXk6IHNldFVuaXRNZW1vcnk6IG51bUFycmF5WzBdPTIKLS1BZGQgdG8gYXJyYXk6IHNldFVuaXRNZW1vcnk6IG51bUFycmF5W21lbW9yeS5udW1BcnJheS5zaXplXT01Ci0tUmVhZCBhcnJheTogdGV4dDogJXttZW1vcnkubnVtQXJyYXlbbWVtb3J5LnRhcmdldEluZGV4XSB9Ci0tUmVhZCBvbiBhbm90aGVyIHVuaXQ6ICV7IHBhcmVudC5yZWFkVW5pdE1lbW9yeSgnbnVtQXJyYXknLCB0eXBlPSdmbG9hdFtdJylbMF0gfQotLUFsdCByZWFkIG9uIGFub3RoZXIgdW5pdDogJXsgc2VsZi5yZWFkVW5pdE1lbW9yeSgnbnVtQXJyYXknLCB0eXBlPSdudW1iZXInLCBpbmRleD0wKSB9Ci0tRGVsZXRlIGFycmF5OiBzZXRVbml0TWVtb3J5OiBudW1BcnJheT1udWxsCi1BZGRlZCBbYWN0aW9uXWFsc29UcmlnZ2VyQWN0aW9uUmVwZWF0IC0gRHluYW1pYyBudW1iZXIgKFJlcGVhdHMgdGhlIGFsc29UcmlnZ2VyQWN0aW9uIGNhbGwsIGluZGV4IGNoYW5nZWQgb24gZWFjaCByZXBlYXQpIC0gVXNlZnVsIHRvIGNyZWF0ZSBsb29wcyBvciB3b3JrIHdpdGggYXJyYXlzCi1BZGRlZCB0aGlzQWN0aW9uSW5kZXggLyBpbmRleCBmb3IgdXNlIHdpdGggYWxzb1RyaWdnZXJBY3Rpb25SZXBlYXQKLUFuZHJvaWQ6IEF0dGVtcHRlZCBmaXhlcyBmb3IgYXVkaW8gZ2xpdGNoZXMgd2hlbiBsb3RzIG9mIHNvdW5kcyBhcmUgcGxheWluZyBvbiBzb21lIGRldmljZXMgKExldCBtZSBrbm93IGlmIGl0IGhlbHBzLikKLUdhbWUgaGlzdG9yeSBzaG93biBncmFwaHMgc2hvd24gYXQgcG9zdCBnYW1lCi1TdGF0cyBhbmQgbGVhZGVyYm9hcmQgYnV0dG9uIGluIHJlcGxheXMKLUFudGktbnVrZSBsYXVuY2hlciBzaG93cyBhbiBpbmRpY2F0b3Igb24gYmF0dGxlZmllbGQgd2hlbiBlbXB0eSAob25seSB2aXNpYmxlIHRvIHBsYXllciB3aXRoIGNvbnRyb2wpCi1PdXRwb3N0ICQyNTAwLT4kMTUwMCBUMiB1cGdyYWRlOiAkMzAwMC0+JDIwMDAKLUNvbWJhdCBlbmdpbmVlciAkNDUwMCAtPiAkMzUwMCwgbmFub1NwZWVkIDEuNS0+MiwgYWRkZWQgdHVycmV0IFQyICYgbWVjaCBmYWN0b3J5IFQyIHRvIGJ1aWxkIGxpc3QgYW5kIGNhbiBiZSBidWlsdCBmcm9tIHRoZSBleHBlcmltZW50YWwgbGFuZCBmYWN0b3J5Ci1OYXV0aWx1cyBjYW4gYmUgYnVpbHQgZnJvbSB0aGUgZXhwZXJpbWVudGFsIGxhbmQgZmFjdG9yeQotTmF1dGlsdXMgY2FuIG5vdyBidWlsZCBhbnRpLW51a2VzICh3aXRoIHNob3J0ZXIgcmFuZ2UgYW5kIG1vcmUgZXhwZW5zaXZlIHRoYW4gbm9ybWFsKS4KLVRlc2xhIE1lY2ggc3BlZWQgY2hhbmdlZCBmcm9tIDAuNS0+MC43IHNvIHRoZXkgY2FuIGNoYXNlIGRvd24gbWluaWd1biBtZWNoLCBhbmQgcHJpY2UgJDU1MDAtPiQ1MjAwCi1BQSBiZWFtIGd1bnNoaXAgYmFzZSBzcGVlZCBjaGFuZ2VkIGZyb20gMC44NS0+MSwgYWZ0ZXJidXJuIDIuMTAtPjIuMwotSGVhdnkgYW50aS1haXIgbWVjaCAkMTAsMDAwIC0+ICQ4NTAwCi1NaXNzaWxlIGFpcnNoaXAgJDQyMDAgLT4gJDM5MDAKLVBlcmZvcm1hbmNlIGltcHJvdmVtZW50cyB0byBjb2xsaXNpb24gZGV0ZWN0aW9uCi1GaXg6IERhbWFnaW5nQm9yZGVyIGh1cnRpbmcgdHJhbnNwb3J0ZWQgdW5pdHMKLUZpeDogU2hpcHMgdW5sb2FkZWQgdW5kZXJ3YXRlciBub3cgZG9u4oCZdCBzdGF5IHVuZGVyd2F0ZXIKLUFkZGVkIFtwcm9qZWN0aWxlXXRydWVHcmF2aXR5IHRoYXQgYWZmZWN0cyBoZWlnaHRTcGVlZC4gW3Byb2plY3RpbGVdZ3Jhdml0eSBvbmx5IGFmZmVjdGVkIGhlaWdodCBkaXJlY3RseSBzbyBpdCBoYWQgbm8gYWNjZWxlcmF0aW9uLgotRml4ZWQgZW1wdHkgY29sb3IgZmllbGRzIGluIG1vZHMgc2hvd2luZyBjb25mdXNpbmcgZXJyb3IgbWVzc2FnZQotRml4ZWQgZGVzeW5jIGJ1ZyBjYXVzZWQgYnkgY29udmVydFRvTmV1dHJhbElmTm90VHJhbnNwb3J0aW5nCi1GaXhlZCBEUEkgc2NhbGluZyBpc3N1ZSBvbiB0aGUgd2luZG93IDY0IGJpdCB2ZXJzaW9uCi1DYWNoaW5nIG1vZC1pbmZvLnR4dCBkYXRhIHRvIGF2b2lkIHppcCBleHRyYWN0aW9uIGluIGRpc2FibGVkIG1vZHMgdG8gc3BlZWQgdXAgbG9hZCB0aW1lcwotc2V0VW5pdFN0YXRzIGNhbiBub3cgZHluYW1pY2FsbHkgY2hhbmdlIGZvZ09mV2FyU2lnaHRSYW5nZQotc2V0VW5pdFN0YXRzIGNhbiBub3cgZHluYW1pY2FsbHkgY2hhbmdlIG5hbm9SYW5nZQotQ3Jhc2ggZml4ZXMgZm9yIGFuZHJvaWQgZXhwZXJpbWVudGFsIG9wZW5nbCBtb2RlIAotRml4IG5ld2xpbmVzIGluICR7fSBzdGF0aWMgYmxvY2tzCi1GaXggaG9yaXpvbnRhbCBzY3JvbGxpbmcgb2YgbXVsdGlwbGF5ZXIgZ2FtZSBsaXN0IG9uIGFuZHJvaWQKLUZpeCBkZWxldGluZyBhbmQgcmVuYW1pbmcgb2Ygc2F2ZXMgYW5kIHJlcGxheXMgb24gYW5kcm9pZCBiZXRhCi1BbGwgcmFuZG9tIGxvZ2ljIGlzIG1vcmUgcmFuZG9tIGFuZCBhIHNoYXJlZCByYW5kb20gc2VlZCBpcyBjcmVhdGVkIGZvciBlYWNoIG1hdGNoLCBmb3IgcmFuZG9tIHN0YXJ0aW5nIHNwYXducywgcmVzb3VyY2UgcGxhY2VtZW50cywgZXRjLgotQWRkZWQgcm5kKG1pbixtYXgpIGxvZ2ljIGJvb2xlYW4gd2hpY2ggZ2VuZXJhdGVzIGEgc3luY2hyb25pc2VkIHJhbmRvbSBmbG9hdC4gZWc6IFthY3Rpb25dcmVxdWlyZUNvbmRpdGlvbmFsOiBpZiBybmQoMCwxKTwwLjYgKGZvciBhIDYwJSBjaGFuY2Ugb2YgYWN0aW9uIHdvcmtpbmcpCi1GaXggc2FuZGJveCByZXBsYXkgbW9kZSBub3QgdXNpbmcgbW9kZGVkIHVuaXRzCi1GaXggYWRkL3NldFJlc291cmNlc1dpdGhMb2dpYyBsb3dlcmNhc2luZyBhbGwgaW5wdXQKLUFkZGVkIGxvd2VyY2FzZShzdHJpbmcpIGFuZCB1cHBlcmNhc2Uoc3RyaW5nKSBsb2dpYyBmdW5jdGlvbnMKLUFkZGVkIGNvcygpIGFuZCBzaW4oKSBsb2dpYyBib29sZWFucwotQWRkZWQgZGlyZWN0aW9uKHgxLHkxLHkyLHgyKSBhbmQgZGlyZWN0aW9uQmV0d2Vlbih1bml0MSwgdW5pdDIpIGxvZ2ljIGZ1bmN0aW9ucwotQWRkZWQgZW50ZXJlZFRyYW5zcG9ydCwgbGVmdFRyYW5zcG9ydCBldmVudHMgdG8gYXV0b1RyaWdnZXJPbkV2ZW50LiBXaXRoIGV2ZW50U291cmNlIGJlaW5nIHRoZSB0cmFuc3BvcnQuCi1GaXhlcyBmb3IgY29weVdheXBvaW50RnJvbSBub3Qgd29ya2luZyBmb3Igc2VsZiB3aXRoIHVuaXRzU3Bhd25lZE9uRGVhdGgKLUZpeCB1bmxvYWRVcFRvWFVuaXRzQW5kR2l2ZUF0dGFja09yZGVyIG5vdCB3b3JraW5nIHdlbGwgd2l0aCBhdHRhY2htZW50cwotQWRkZWQgYWdncmVzc2l2ZVRlYW0gb3B0aW9uIHRvIHVuaXQgc3Bhd24KLUFkZGVkIFthY3Rpb25dc2VuZE1lc3NhZ2VUbzp1bml0UmVmICwgW2FjdGlvbl1zZW5kTWVzc2FnZVdpdGhEYXRhOnZhcmlhYmxlTGlzdCwgIFthY3Rpb25dc2VuZE1lc3NhZ2VXaXRoVGFnczp0YWdMaXN0Ci0tLVVzZSBhdXRvVHJpZ2dlck9uRXZlbnQ6bmV3TWVzc2FnZSh3aXRoVGFnPXgpIHRvIHJlYWQgdGhlc2UgbWVzc2FnZXMgb24gdGhlIHRhcmdldGVkIHVuaXQsIGFuZCB0aGUgbG9naWMgZnVuY3Rpb24gZXZlbnREYXRhKG5hbWUsIHR5cGUsIFtkZWZhdWx0XSkgdG8gcmVhZCB0aGUgc2VudCBkYXRhLgotLS1Vc2UgYXV0b1RyaWdnZXJPbkV2ZW50IG9uIHRvb2tEYW1hZ2Ugc3VwcG9ydHMgb3B0aW9uYWwgKHdpdGhUYWc9eCkgcGFyYW1ldGVyLCB3aGljaCByZWFkcyBwcm9qZWN0aWxlIHRhZ3MuIEVnOiBhdXRvVHJpZ2dlck9uRXZlbnQ6dG9va0RhbWFnZSh3aXRoVGFnPWZpcmUpCi1yZWFkVW5pdE1lbW9yeS9ldmVudERhdGEgd2l0aCBhIHR5cGUgc3RyaW5nIHdpbGwgbm93IGF1dG8gY29udmVydCBhbnkgbm9uLXN0cmluZyBkYXRhIGZvciBlYXNpZXIgZGVidWdnaW5nCi1uZWFyZXN0VW5pdCgpIG5vdyBoYXMgYSBkZWZhdWx0IHJhbmdlIG9mIDUwMCAoaW5zdGVhZCBvZiAwKQotdGFrZVJlc291cmNlc19pbmNsdWRlUmVmZXJlbmNlLCBzZXRDdXN0b21UYXJnZXQxLzIgc3VwcG9ydHMgZHluYW1pYyByZWZlcmVuY2VzIChlZyBmcm9tIG1lbW9yeSwgbG9naWMsIGV0YykKLUZpeCBidWcgd2l0aCBzZXRDdXN0b21UYXJnZXQyCi1idWlsdEZyb21feF9pc0xvY2tlZCBub3cgd29ya3Mgb24gb2xkIHN0eWxlIHVuaXRzIGxpa2UgbGFuZCBmYWN0b3J5LCBldGMKLXN1YnN0cmluZyBmdW5jdGlvbiBub3cgc3VwcG9ydHMgZHluYW1pYyBzdGFydCBhbmQgZW5kIG51bWJlcnMKLUZpeGVzIGZvciBwcm9qZWN0aWxlcyBwYXNzaW5nIHRob3VnaCB1bml0cyB3aGVuIG1vdmluZyBkb3duIGF0IGhpZ2ggc3BlZWQKLUFkZGVkIFtjb3JlXW5hbm9SZWNsYWltU3BlZWQgLSBob3cgZmFzdCBhIGJ1aWxkZXIgcmVjbGFpbXMgYSBub3JtYWwgdW5pdCAoZGVmYXVsdHMgdG8gbmFub1JlcGFpclNwZWVkKjUuMSB0byBtYXRjaCBiZWhhdmlvdXIgb2Ygb2xkZXIgdmVyc2lvbnMpCi1BZGRlZCBbY29yZV1yZXNvdXJjZVJlY2xhaW1NdWx0aXBsaWVyIC0gaG93IGZhc3QgYSBidWlsZGVyIHJlY2xhaW1zIGEgcmVzb3VyY2UgKGRlZmF1bHRzIHRvIDEpCi1BZGRlZCBbY29yZV1uYW5vVW5idWlsZFNwZWVkLCBob3cgZmFzdCBhIGJ1aWxkZXIgcmVjbGFpbXMgYW4gaW5jb21wbGV0ZSBidWlsZGluZyAoZGVmYXVsdHMgdG8gMSkKLVNob3cgd2FybmluZ3MgdG8gbW9kZGVycyBpZiBjYW5Ob3REaXJlY3RseUJlQXR0YWNrZWQgc3RhcnRpbmcgdW5pdCBjYXVzZXMgaW5zdGFudCBkZWZlYXQKLUZpeCBjcmFzaCB3aXRoIHNob3dBY3Rpb25zV2l0aE1peGVkU2VsZWN0aW9uSWZPdGhlclVuaXRzSGF2ZVRhZyB1c2VkIHdpdGggYXR0YWNrIGdyb3VuZCBVSSBhbmQgZGlmZmVyZW50IG51bWJlcnMgb2YgdHVycmV0cy4KLUd1YXJkIG9yZGVyIGVuZHMgaWYgdGFyZ2V0IGlzIGFuIGVuZW15IGFuZCBiZWNvbWVzIHN0ZWFsdGhlZAotRml4ZWQgaXNzdWUgd2l0aCB0ZWFtVGFnRGV0ZWN0IG1hcCB0cmlnZ2VyIHRocm93aW5nIG1pc3NpbmcgdGVhbSBlcnJvcgotRml4ZWQgbmVhcmVzdFVuaXQgbG9naWMgYm9vbGVhbiBub3QgZmluZGluZyBuZXV0cmFsIHVuaXRzCi1nbG9iYWxNZXNzYWdlIGluIG1hcCBzY3JpcHRzIG5vdyBzdXBwb3J0cyBnbG9iYWxNZXNzYWdlX0xBTkcKLUZpeGVkIGFkZFdheXBvaW50X3RhcmdldF9yYW5kb21Vbml0IG1pc3Npbmcgc29tZSB0YXJnZXRzCi1TdGVhbHRoZWQgdW5pdHMgY2FuIGJlIHNlZW4gYnkgc3BlY3RhdG9ycyBhbmQgaW4gcmVwbGF5cwotRml4ZWQgYnVpbGRpbmcgcGxhY2VtZW50IGd1aWRlIGluIHNvbWUgY2FzZXMgaGVscGluZyBzaG93aW5nIGVuZW15IGxvY2F0aW9ucyB0aHJvdWdoIGZvZwotU3RvcCBxdWV1ZUl0ZW1BZGRlZCBhbmQgcXVldWVJdGVtQ2FuY2VsbGVkIHRyaWdnZXJpbmcgd2hlbiBpdGVtIGZhaWxzIHRvIGFkZC9yZW1vdmUuCi1NYWtlIGZvZ09mV2FyU2lnaHRSYW5nZSB1bml0IHN0YXRzIGNoYW5nZXMgcmVmcmVzaCBmb2cKLUFkZGVkIFthY3Rpb25dcmVmdW5kQWxsUXVldWVkSXRlbXMgKGJvb2xlYW4pCi1BZGRlZCBbYWN0aW9uXXJlbW92ZUFsbFF1ZXVlZEl0ZW1zV2l0aG91dFJlZnVuZCAoYm9vbGVhbikKLUFkZGVkIOKAmXNhdmUgbG9nc+KAmSBkZWJ1ZyBvcHRpb24gb24gQW5kcm9pZAotQ2xlYXJlciBlcnJvciBtZXNzYWdlIHdoZW4gZHluYW1pYyBsb2dpYyBpcyB1c2VkIG9uIGEgc3RhdGljIGZ1bmN0aW9uIHBhcmFtZXRlcgotZ2V0T2Zmc2V0QWJzb2x1dGUoKSBhbmQgZ2V0T2Zmc2V0UmVsYXRpdmUoKSBub3cgc3VwcG9ydCBkeW5hbWljIHBhcmFtZXRlcnMKLUZpeGVkIHNlbmRNZXNzYWdlRGF0YSBub3QgaGF2aW5nIHRoZSByaWdodCBzY29wZSB0byBhY2Nlc3MgdGhpbmdzIGxpa2UgbWVtb3J5LCBldGMKLUVycm9yIGlmIGtleXMgaW4gc2VuZE1lc3NhZ2VXaXRoRGF0YSBjb250YWluIHNwYWNlcwotQWxsb3cgc3RyaW5nIHZhcmlhYmxlcyB0byBiZSBzZXQgYW5kIGNvbXBhcmVkIHRvIG51bGwKLUZpeCByZWNsYWltaW5nIHdpdGggbmV3IHN0cmVhbWluZyBzeXN0ZW0gYWxsb3dpbmcgcmVzb3VyY2VzIHRvIGJlIGdhaW5lZAotRml4IGNvb2xkb3ducyBub3Qgc2hvd2luZyBvbiBhY3Rpb25zIGZyb20gW2F0dGFjaG1lbnRdc2hvd0FsbEFjdGlvbnNGcm9tCi1GaXhlZCBzYW5kYm94IGVkaXRvciBtYXAgZXhwb3J0IG9uIGFuZHJvaWQgd2hlbiB1c2luZyBTQUYKLUZpeGVkIGV4dGVybmFsIGN1c3RvbSBtYXBzIG5vdCBzdHJlYW1pbmcgdG8gb3RoZXIgcGxheWVycyBpbiBtdWx0aXBsYXllciBvbiBBbmRyb2lkIHVzaW5nIFNBRgotRml4IG1pZCBwYXRoIHBhdXNlIHdoZW4gaGlnaCBzcGVlZCB1bml0cyB0YWtlIGEgbG9uZyBwYXRoCi1GaXggY3Jhc2ggd2hlbiBpbnZhbGlkIG1hcCB0aHVtYm5haWxzIG9yIGltYWdlcyBhcmUgbG9hZGVkIGluIEdVSSBvbiBQQwotRml4IHJhcmUgcmVzdW1lIGNyYXNoIG9uIGFuZHJvaWQKLUZpeCByYXJlIHJlbG9hZCB0aHJlYWRpbmcgaXNzdWUgb24gYW5kcm9pZAotRml4IGNyYXNoIHdoZW4gaW1wb3J0aW5nIGZpbGVzIGZhaWwgdG8gc2VuZCBmaWxlIGRhdGEgb24gYW5kcm9pZAotRml4IGNyYXNoIHdoZW4gaW1wb3J0IGZhaWxzIHRvIHdyaXRlIHRvIHRhcmdldCBmaWxlCi1GaXggY3Jhc2ggd2hlbiBtYXBzIGhhdmUgaW52YWxpZCBmbG9hdHMgcHJvcGVydGllcwotRml4IGNyYXNoIGlmIG1hcHMgaGF2ZSBubyB0aWxlcyBkZWZpbmVkCi1GaXggY3Jhc2ggaW4gVUkgd2l0aCBmaXJlVHVycmV0WEF0R3JvdW5kIGxpbWl0cyBhbmQgY29udmVydGVkL3JlbG9hZGVkIHVuaXQKLUZpeCBjcmFzaCB3aGVuIG11c2ljIGZhaWxzIHRvIGxpc3QgYW4gaW50ZXJuYWwgZm9sZGVyCi1GaXggY3Jhc2ggcnVubmluZyBvdXQgb2YgbWVtb3J5IGNyZWF0aW5nIHNvbWUgYml0bWFwcwotRml4IGNyYXNoIHdoZW4gY3JlYXRpbmcgZGlyZWN0b3J5IG92ZXIgU0FGIGZhaWxzCi1GaXggY3Jhc2ggcmVuZGVyaW5nIHRvbyBtYW55IGNpcmNsZXMgb24gaU9TCi1GaXggcmFjZSBjb25kaXRpb24gdGhyZWFkaW5nIGNyYXNoZXMgb24gaU9TCi1BZGRlZCBzZWxmLmlzSW5NYXAoKQotQWRkZWQgZ2FtZS5tYXBXaWR0aCgpIGFuZCBnYW1lLm1hcEhlaWdodCgpCi1BZGRlZCBbcmVzb3VyY2VdaWNvbkltYWdlIC0gU2hvdyBhbiBpbWFnZSB3aXRoIHRoaXMgcmVzb3VyY2UgaW4gSFVEIGFuZCB0ZXh0Ci1BZGRlZCBbcmVzb3VyY2VdaWNvbkltYWdlVXNlSW5UZXh0IChkZWZhdWx0IHRydWUpIC0gU2hvd3MgcmVzb3VyY2UgaWNvbiBpbiBhY3Rpb24gZGVzY3JpcHRpb24KLUFkZGVkIFtyZXNvdXJjZV1kaXNwbGF5TmFtZUhpZGVXaGVuSWNvblNob3duSW5UZXh0IChkZWZhdWx0IGZhbHNlKSAtIFVzZWZ1bCB0byBzaG9ydGVuIGRlc2NyaXB0aW9uIHRleHQKLUFkZGVkIFtyZXNvdXJjZV1kaXNwbGF5TmFtZUhpZGVXaGVuSWNvblNob3duSW5IVUQgKGRlZmF1bHQgZmFsc2UpCi1BZGRlZCBbcmVzb3VyY2VdZGlzcGxheUNvbG9yVXNlSW5UZXh0IChkZWZhdWx0IHRydWUpIC0gU2hvd3MgcmVzb3VyY2UgY29sb3IgaW4gYWN0aW9uIGRlc2NyaXB0aW9uCi1BZGRlZCBbcmVzb3VyY2VdYXBwZW5kUmVzb3VyY2VJbkhVRCAtIHdpbGwgc3RhY2sgYW5vdGhlciByZXNvdXJjZSBhZnRlciB0aGlzIG9uIGluIEhVRC4gVXNlcyB0aGUgY29sb3JzIGFuZCBpY29ucyBvZiB0aGUgdGFyZ2V0IHJlc291cmNlIGFuZCBjYW4gYmUgc3RhY2tlZC4KLUFkZGVkIFtyZXNvdXJjZV1kaXNwbGF5UHJlZml4SW5IVUQgLSB0ZXh0IHRvIHNob3cgYmVmb3JlIHJlc291cmNlIHZhbHVlLCByZXBsYWNlcyByZXNvdXJjZSBuYW1lIGFuZCByZW1vdmVzIOKAmDog4oCYIHVzZWZ1bCB3aXRoIGFwcGVuZFJlc291cmNlSW5IVUQKLUFkZGVkIFtyZXNvdXJjZV1kaXNwbGF5UG9zdGZpeEluSFVEIC0gdGV4dCB0byBzaG93IGFmdGVyIHJlc291cmNlIHZhbHVlCi1BZGRlZCBbZ3JhcGhpY3Ndc2hvd1Nob3REZWxheUJhciAoZGVmYXVsdCB0cnVlKSAtIFVzZWQgdG8gaGlkZSBjYWxsZG93biBvZiBzbG93IGZpcmluZyB0dXJyZXRzCi1TdG9wcGVkIGFnZ3Jlc3NpdmUgbmV1dHJhbCB0ZWFtIGNhcHR1cmluZyBuZXV0cmFsCi1TaG93IGN1cnJlbnQgYXR0YWNobWVudCBpbiBzYW5kYm94IGRlYnVnIG1vZGUKLUxvdHMgb2Ygb3RoZXIgZml4ZXMKCgotLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tCioqIFJ1c3RlZCBXYXJmYXJlIHYxLjE0IC0gQ2hhbmdlbG9nICoqCi0tLS0tCi1OZXcgbWFwczogSGlsbHMgKDJwKSwgTWFuaXB1bGF0aW9uICg0cCksIFR3byBMYXJnZSBJc2xhbmRzICgxMHApLCBXZXRsYW5kcyAoMTBwKQotTmV3IHVuaXQ6IE1vZHVsYXIgU3BpZGVyIC0gU3RhcnRpbmcgdW5pdCBvbmx5LiBTdGFydHMgd2l0aCBubyB3ZWFwb25zIGJ1dCBoYXMgNiBzbG90cyB3aGVyZSB0dXJyZXRzLCBvciBtb2R1bGVzIGNhbiBiZSBidWlsdCBhbmQgdXBncmFkZWQuCi1OZXcgdW5pdDogSGVhdnkgQW50aS1BaXIgTWVjaAotTmV3IHVuaXQ6IExpZ2h0bmluZyBUdXJyZXQgVDEgJiBUMiAtIFVwZ3JhZGVkIGZyb20gYmFzaWMgbGFuZCB0dXJyZXQKLU5ldyB1bml0OiBBcnRpbGxlcnkgVHVycmV0IFQyIC0gVXBncmFkZWQgZnJvbSBhcnRpbGxlcnkgdHVycmV0Ci1OZXcgdW5pdDogQUEgQmVhbSBHdW5zaGlwCi1OZXcgdW5pdDogV2F0Y2ggdG93ZXIgLSBTZWVzIHRocm91Z2ggZm9nIGluIGEgbGFyZ2UgcmFuZ2UsIGJ1aWx0IGZyb20gVDIgYnVpbGRlcnMKLUV4dHJhY3RvciBUMyBoYXMgbmV3IG92ZXJjbG9jayBhbmQgcmVpbmZvcmNlIHVwZ3JhZGVzCi1BbmRyb2lkOiBNdWNoIGZhc3RlciBtYXAgYW5kIGZvZyByZW5kZXJpbmcgKDI3eCBmYXN0ZXIgaW4gZXh0cmVtZSBiZW5jaG1hcmtzLCB5ZXMgcmVhbGx5KQotUmVsYXkgc2VydmVycyB0byBtYWtlIGl0IGVhc2llciBmb3IgcGxheWVycyB0byBob3N0IHByaXZhdGUgYW5kIG1vZGRlZCBnYW1lcyB3aXRob3V0IHBvcnQgZm9yd2FyZGluZwogLS0tVG8gc2V0dXAgYSByZWxheWVkIGdhbWUgJ2RpcmVjdCBqb2luJyB0byBvbmUgb2Y6IHVzMS5yZWxheSwgdXMyLnJlbGF5LCBhc2lhMS5yZWxheQogLS0tT3RoZXIgcGxheWVycyB3aWxsIGJlIGFibGUgdG8gam9pbiB5b3VyIGdhbWUgYnkgZW50ZXJpbmcgdGhlIFJvb20gQ29kZSBpbnRvIGRpcmVjdCBqb2luLgogLS0tRXhwZWN0IHNvbWUgcmVsYXkgY3Jhc2hlcyBvciBsYWcgd2hpbGUgaXTigJlzIHN0aWxsIGJlaW5nIHdvcmtlZCBvbiwgbGV0IG1lIGtub3cgaG93IGl0IGdvZXMKLVNwZWN0YXRvciBzdXBwb3J0LCBwbGF5ZXJzIGNhbiBiZSBzZXQgYXMgc3BlY3RhdG9ycyB0byBqdXN0IHdhdGNoIGdhbWVzLiBBbmQgYWxsIHBsYXllcnMgY2FuIGJlIHNldCBhcyBzcGVjdGF0b3JzIGZyb20gdGVhbSBsYXlvdXQuCi1DYW4gY3JlYXRlIHJlcGxheXMgaW4gc2FuZGJveCAoYW5kIHBsYXkgdGhlbSBiYWNrIHdpdGhpbiB0aGUgZWRpdG9yKSB1c2VmdWwgZm9yIGNyZWF0aW5nIHZpZGVvcywgdHJhaWxlcnMgb3IgbWFjaGluaW1hCi1DYW4gaGlkZSB0aGUgaW50ZXJmYWNlIGluIHNhbmRib3ggYW5kIHJlcGxheXMgZm9yIHNjcmVlbnNob3RzIGFuZCB2aWRlb3MKLUJldHRlciBwZXJmb3JtYW5jZQotTXVjaCBmYXN0ZXIgdW5pdC9tb2QgbG9hZGluZwotRlBTIGNhcCB1cHBlZCB0byAzMDBmcHMgZm9yIGhpZ2ggcmVmcmVzaCByYXRlIHNjcmVlbnMgKG5lZWRzIHRvIGJlIGVuYWJsZWQgaW4gc2V0dGluZ3Mgb24gYW5kcm9pZCkKLU5ldyAnQWxsb3cgcG9ydHJhaXQgc2NyZWVuIHJvdGF0aW9uJyBzZXR0aW5nIG9uIGFuZHJvaWQKLU11Y2ggYmV0dGVyIG11bHRpLXdpbmRvdyBzdXBwb3J0Ci1TdXBwb3J0IGZvciB1cHNpZGUgZG93biBsYW5kc2NhcGUgcm90YXRpb24KLU5ldyBiYWNrZ3JvdW5kIG1hcCBhZGRlZCB0byBtZW51IHJvdGF0aW9uCi1OaWNlciBtYXAgcmVuZGVyaW5nIHdoZW4gem9vbWVkIG91dAotU2VlLXRocm91Z2ggaW50ZXJmYWNlIGZyb20gUEMsIGNhbiBiZSBzd2l0Y2hlZCBiYWNrIHRvIGNsYXNzaWMgc3R5bGUgaW4gc2V0dGluZ3MKLVVuaXQgY2FwIGNhbiBiZSBjaGFuZ2VkIGluIHNlZWluZ3MsIHVwIHRvIDEwLDAwMCB1bml0cyBwZXIgdGVhbQotQWZrIHBsYXllcnMgcGxheWVycyBnZXQgc2hhcmVkIGNvbnRyb2wgdHVybmVkIG9uIHRvIHRoZWlyIGFsbGllcyBhcyBpZiB0aGV5IGRpc2Nvbm5lY3RlZAotTXVjaCBmYXN0ZXIgcmVqb2lucyBhbmQgcmVzeW5jcyBpbiBtdWx0aXBsYXllcnMsIHdpdGggbGVzcyBpbXBhY3Qgb24gcmVwbGF5cwotQWRkcyAxLjV4LCAyLjV4IGluY29tZSBtdWx0aXBsaWVycyB0byB0aGUgZXhpc3RpbmcgMnggc2V0dGluZwotVGhlIGhvc3QgY2FuIHBhdXNlIG11bHRpcGxheWVyIGdhbWVzIGJ5IHR5cGluZyDigJgtcGF1c2XigJkKLVRoZSBob3N0IGNhbiB0eXBlIOKAmC1yb29tbG9jayB0cnVl4oCZIGluIGJhdHRsZSByb29tIHRvIHN0b3AgbmV3IHBsYXllcnMgam9pbmluZwotJ0V4cG9ydCBhcyBtYXAnIGZlYXR1cmUgaW4gc2FuZGJveAotRml4IGF0dGFjayBtb3ZlIG9uIGJvbWJlcnMsIGV0YwotRGVmZWF0IHN0YXRzIHNjcmVlbgotRmx5aW5nIGZvcnRyZXNzIGNhbiBiZSBwaWNrZWQgYXMgYSBzdGFydGluZyB1bml0Ci1DYXJyaWVyICQzODAwMC0+JDMwMDAwLCB4NSBmYWN0b3J5IHNwZWVkIHRvIHgyIGZhY3Rvcnkgc3BlZWQuIFRvIGhlbHAgbWFrZSB0aGlzIGEgbW9yZSBnZW5lcmFsIHB1cnBvc2UgdW5pdC4KLUZhYnJpY2F0b3IgJDE1MDAtPiQyMjAwIChhcyB3ZWxsIGFzIHVwZ3JhZGVzKSwgdG8gcHJvbW90ZSBtb3JlIGV4dHJhY3RvciBmb2N1c2VkIGdhbWVwbGF5LgotTG90cyBvZiBuZXcgbWFwIHNjcmlwdGluZyBmZWF0dXJlcyBmb3IgY3JlYXRpbmcgY3VzdG9tIG1pc3Npb25zCi1BIGJpdCBvZiBhIHR1dG9yaWFsIGhlbHAgYWRkZWQgdG8gbWlzc2lvbiAxCi1JbXByb3ZlZCBwYXRoZmluZGluZyB3aXRoIGJldHRlciBwZXJmb3JtYW5jZQotRml4IGZvZyBub3QgYmVpbmcgcmVzdG9yZWQgd2hlbiBsb2FkaW5nIHNhdmVzCi1GaXggc3RyZWFtaW5nIG1hcHMgZnJvbSBjb21wcmVzc2VkIC5yd21vZCBmaWxlcyBpbiBtdWx0aXBsYXllcgotRml4IGluY29tZSBtdWx0aXBsaWVyIGFuZCBubyBudWtlIG9wdGlvbiBub3Qgd29ya2luZyBpbiBzaW5nbGUgcGxheWVyIHNraXJtaXNoCi1Ub25zIG9mIG5ldyBtb2RkaW5nIGZlYXR1cmVzISBTZWUgZnVsbCBjaGFuZ2UgbG9nIG9uIGRpc2NvcmQuCi1Mb3RzIG9mIGJ1ZyBmaXhlcyBhbmQgb3RoZXIgY2hhbmdlcy4KCgoK";
        if (k1104.b(context)) {
            i = 18;
            str = "ClJ1c3RlZCBXYXJmYXJlIGlzIGFsc28gb24gV2luZG93cywgTGludXggYW5kIE1hYyB3aXRoIGZ1bGwgY3Jvc3NwbGF0Zm9ybSBtdWx0aXBsYXllciB3aXRoIGFuZHJvaWQhCgotLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0KKiogUnVzdGVkIFdhcmZhcmUgdjEuMTMuMyAtIEZ1bGwgVmVyc2lvbiBDaGFuZ2Vsb2cgKioKLS0tLS0KLU5ldyBtYXA6IE1hbnkgSXNsYW5kcyBMYXJnZSAoRnVsbCB2ZXJzaW9uIG9ubHkpCi1OZXcgdW5pdDogTWVjaCBFbmdpbmVlciAtIFQyIE1lY2ggYnVpbGRlciB3aXRoIEFBIGF0dGFjawotUGF0aCBmaW5kaW5nIHN5c3RlbSBoYXMgMngtM3ggYmV0dGVyIHBlcmZvcm1hbmNlIGFuZCB1c2VzIGxlc3MgbWVtb3J5LgotVGVhbSBsYXlvdXQgY2hhbmdlciB3aGVuIGhvc3RpbmcgYSBnYW1lIG9yIGluIGFkdmFuY2VkIHNraXJtaXNoLiAoZWcgZWFzaWx5IHN3aXRjaCB0byA1djUsIDN2M3YzLCBGRkEgYW5kIHNodWZmbGUgcGxheWVycykKLUEgbmV3IG1vZCBpbXBvcnRlciBvbiBhbmRyb2lkIHRvIG1ha2UgaW5zdGFsbGluZyBtb2RzIGVhc3kgKE5vdGU6IE1vZCBzdXBwb3J0IGluIGZ1bGwgdmVyc2lvbiBvbmx5KQogID4gQWxzbyB3b3JrcyB3aXRoIG1hcHMsIHJlcGxheXMgYW5kIHNhdmVzCi1TdXBwb3J0IGZvciBsb2FkaW5nIGNvbXByZXNzZWQgbW9kcyAoanVzdCByZW5hbWUgYSAuemlwIGZpbGUgdG8gLnJ3bW9kLCBvciB1c2UgaW1wb3J0ZXIpCi1HYW1lIGhhbmRsZXMgbW9yZSBtb2RzIGluc3RhbGxlZCBhdCB0aGUgc2FtZSB0aW1lCiAgPkRvZXNu4oCZdCBsb2FkIGRhdGEgZnJvbSBkaXNhYmxlZCBtb2RzIGJ5IGRlZmF1bHQKICA+U2lnbmlmaWNhbnRseSByZWR1Y2VkIHRleHR1cmUgbWVtb3J5IHVzZSBvbiBQQyB2ZXJzaW9uCiAgPlJ1bm5pbmcgb3V0IG9mIG1lbW9yeSBsb2FkaW5nIGEgdGV4dHVyZSByZXBsYWNlcyBpdCB3aXRoIGEgcGxhY2Vob2xkZXIgYW5kIHdhcm5zIGluc3RlYWQgb2YgY3Jhc2hpbmcKICA+UnVubmluZyBvdXQgb2YgbWVtb3J5IGxvYWRpbmcgbW9kIGF1ZGlvIGp1c3Qgd2FybnMgaW5zdGVhZCBvZiBjcmFzaGluZwotTG9uZyBsaXN0IG9mIG5ldyBtb2RkaW5nIGZlYXR1cmVzIGZvciBwZW9wbGUgdG8gbWFrZSBjb29sIG1vZHMgd2l0aCBpbmNsdWRpbmcgY3JlYXRpbmcgdGhlaXIgb3duIGN1c3RvbSByZXNvdXJjZXMsIGF0dGFjaGluZyB1bml0cyB0b2dldGhlciwgYW5kIGNyZWF0aW5nIGN1c3RvbSB1bml0IGJlaGF2aW91cgotQW5kcm9pZCBpbnRlcmZhY2UgaW1wcm92ZW1lbnRzIGFuZCBwb2xpc2gKLUJldHRlciBBSSB0aGF0IGlzIG1vcmUgYWdncmVzc2l2ZSBsYXRlIGdhbWUuCi1OZXcgJ21vZGRlZCcgdGFiIGluIHNhbmRib3ggdG8gc29ydCB0aHJvdWdoIGEgbGFyZ2UgbnVtYmVyIG9mIG1vZGRlZCB1bml0cwotRml4aW5nIGRlc3luY3MgcGxheWluZyBtdWx0aXBsYXllciBzdXJ2aXZhbAotU2VydmVyIGxpc3QgcmVmcmVzaGluZyBpcyBtdWNoIGZhc3RlciBvbiBhbmRyb2lkCi1Mb3RzIG9mIGJ1ZyBmaXhlcwotQmFsYW5jZToKICA+RXhwZXJpbWVudGFsIFRhbmsgLSBMYXJnZXIgZGFtYWdlIEFvRSwgc2xpZ2h0bHkgc2xvd2VyIGF0dGFjawogID5UZXNsYSBNZWNoIC0gUmVtb3ZlZCBhaXIgYXR0YWNrCiAgPkFydGlsbGVyeSBNZWNoIHByaWNlIGNoYW5nZWQgJDE3MDAgLT4gJDE0MDAKICA+SGVhdnkgQXJ0aWxsZXJ5IHByaWNlIGNoYW5nZWQgJDM4MDAgLT4gJDMxMDAKICA+QXJ0aWxsZXJ5IFR1cnJldCAtIExhcmdlciBBb0UgYW5kIHNsaWdodGx5IG1vcmUgZGFtYWdlCgotLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0KKiogUnVzdGVkIFdhcmZhcmUgdjEuMTMuMiAtIEZ1bGwgVmVyc2lvbiBDaGFuZ2Vsb2cgKioKLS0tLS0KLU5ldyBtYXA6IFZhbGxleSBBcmVuYSAoMTBwKSBbYnkgdWJlcl0gKEZ1bGwgb25seSkKLU5ldyBtYXA6IEtpbmdkb21zICgxMHApIFtieSBWdWxrYW5dIChGdWxsIG9ubHkpCi1TdXJyZW5kZXIgdm90aW5nIHN5c3RlbSBhZGRlZCB0byBtdWx0aXBsYXllcgotTWFwIHBpbmcgd2l0aCBjb250ZXh0IChlZyDigJhhdHRhY2sgaGVyZeKAmSwg4oCYYnVpbGQgaGVyZeKAmSksIGV4dHJhIHVzZWZ1bCB3aGVuIHBsYXlpbmcgd2l0aCBwZW9wbGUgZnJvbSBvdGhlciBsYW5ndWFnZXMKLUFsbG93IHBsYXllcnMgdG8gY2hhbmdlIHRoZWlyIG93biB0ZWFtcyBpbiBtdWx0aXBsYXllciBldmVuIGlmIHRoZXkgYXJlbuKAmXQgaG9zdHMKLVN0YXJ0IGFkdmFuY2VkIHNraXJtaXNoIGZyb20gYSBjdXN0b20gbWFwIHNjcmVlbgotRG91YmxlIGNsaWNrIHRvIGF0dGFjay1tb3ZlIHNldHRpbmcgYWRkZWQKLVJlc3luYyBhbmQgcmVqb2lucyBhcmUgbm93IG11Y2ggZmFzdGVyCi1CYWxhbmNlOgogwqAtRmxhbWUgdHVycmV0IGRhbWFnZTogMyAtPiA0CiDCoC1GaXJlIEJlZTogSHAgNTQwMCAtPiA0OTAwLCBCdWlsZCBzcGVlZDogNTkuNXMgLT4gODNzCiAgLVNjb3V0IGFuZCBMaWdodCBndW5zaGlwIGJ1aWxkIHRpbWVzIGluY3JlYXNlZAogwqAtRmFicmljYXRvcjogQnVpbGQgdGltZSAxMS45cyAtPiAyNy43cwogwqDCoC0tRmFicmljYXRvciBUMiBVcGdyYWRlIHRpbWU6IDQxLjZzIC0+IDU1LjVzCiDCoMKgLS1GYWJyaWNhdG9yIFQzIFVwZ3JhZGUgdGltZTogNTUuNXMgLT4gODMuM3MKLU5ldyBtb2RkaW5nIGZlYXR1cmVzIGFkZGVkIChzZWUgZnVsbCBjaGFuZ2UgbG9nKQotTG90cyBvZiBidWdmaXhlcwoK";
        }
        String str2 = new String(Base64.decode(str, 0));
        k1104.d("mesage:".concat(String.valueOf(str2)));
        a = true;
        b = i;
        c = str2;
        new iy244(context).start();
    }
}

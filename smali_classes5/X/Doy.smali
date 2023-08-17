.class public final LX/Doy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/L48;LX/7vA;LX/5CX;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/L48;->A04:LX/LUR;

    .line 1
    .line 2
    iget-object v0, v0, LX/LUR;->A01:LX/5al;

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5al;->A01()LX/5aw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/5ar;->A01(LX/5aw;)LX/5ao;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/5ao;->A05:LX/4Eq;

    .line 18
    .line 19
    invoke-static {v1, v0, p1, p2}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    :cond_0
    return p0
    .line 24
.end method

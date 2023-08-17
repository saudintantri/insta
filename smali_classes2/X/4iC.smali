.class public final LX/4iC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;ZZ)LX/4bH;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v3, p2

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/1si;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/4Ri;

    .line 15
    .line 16
    invoke-direct {v2, p2, p4}, LX/4Ri;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    move p2, p3

    .line 37
    invoke-static/range {v0 .. v6}, LX/4xS;->A00(LX/1Ak;LX/10z;LX/4iy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/4bH;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

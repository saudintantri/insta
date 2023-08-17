.class public final LX/2uD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/167;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 6
    .line 7
    const-wide v0, 0x81071700000d51L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object p0, p1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v5, LX/IJ4;

    .line 24
    .line 25
    invoke-direct {v5}, LX/IJ4;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    const/16 p1, 0x34

    .line 30
    .line 31
    new-instance v2, LX/166;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, LX/166;-><init>(Lcom/instagram/service/session/UserSession;LX/2pV;LX/165;Ljava/lang/Integer;I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance v5, LX/164;

    .line 38
    .line 39
    invoke-direct {v5, p1}, LX/164;-><init>(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;LX/1uC;Ljava/lang/Integer;)LX/20f;
    .locals 2

    .line 0
    new-instance v1, LX/3CU;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/3CU;-><init>(Lcom/instagram/service/session/UserSession;LX/1uC;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/22F;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/22F;-><init>(Lcom/instagram/service/session/UserSession;LX/3CU;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.class public final LX/410;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/411;
    .locals 4

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x820a0700010cdeL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-class v1, LX/411;

    .line 16
    .line 17
    new-instance v0, LX/413;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v2, v3}, LX/413;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/411;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

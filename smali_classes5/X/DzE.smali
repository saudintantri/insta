.class public final LX/DzE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;LX/FdE;LX/EIw;LX/ER0;)V
    .locals 4

    .line 0
    iput-object p3, p2, LX/EIw;->A01:LX/ER0;

    .line 1
    .line 2
    iput-object p1, p2, LX/EIw;->A00:LX/FdE;

    .line 3
    .line 4
    iget-object v3, p2, LX/EIw;->A04:LX/40I;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x81061900000b20L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, v3, LX/40I;->A00:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method

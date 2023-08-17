.class public final LX/6tA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/5Kb;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2
    .line 3
    const-wide v0, 0x8200f8002001e1L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v2, p0, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v1, LX/1bt;->A01:LX/1bt;

    .line 13
    .line 14
    iput-object p0, v1, LX/1bt;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/5Kb;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, LX/5Kb;-><init>(LX/1bt;IZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

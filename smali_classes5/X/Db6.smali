.class public final LX/Db6;
.super LX/26H;
.source ""


# instance fields
.field public final A00:LX/4Q7;

.field public final A01:LX/4nD;


# direct methods
.method public constructor <init>(LX/0YK;LX/58f;LX/4Q7;LX/4nD;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p5}, LX/26H;-><init>(LX/0YK;LX/58f;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Db6;->A01:LX/4nD;

    .line 4
    .line 5
    iput-object p3, p0, LX/Db6;->A00:LX/4Q7;

    .line 6
    .line 7
    invoke-virtual {p3, p0}, LX/4Q7;->A06(LX/26I;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/26H;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810ac6001215daL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v3, LX/CkS;

    .line 16
    .line 17
    invoke-direct {v3, v4}, LX/CkS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/5Zx;

    .line 21
    .line 22
    invoke-direct {v2, v4}, LX/5Zx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v4}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/26H;->A00:LX/0YK;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v3, v0}, LX/1Tb;->A08(LX/26U;LX/26W;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v3, LX/4ik;

    .line 40
    .line 41
    invoke-direct {v3}, LX/4ik;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/26T;

    .line 45
    .line 46
    invoke-direct {v2}, LX/26T;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public final CbQ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

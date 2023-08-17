.class public final LX/F4y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fQ;


# instance fields
.field public final A00:LX/39m;

.field public final A01:LX/39n;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/39m;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/F4y;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/F4y;->A00:LX/39m;

    .line 6
    .line 7
    sget-object v2, LX/2aR;->A01:LX/1O3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/39n;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/F4y;->A01:LX/39n;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final ByV(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final ByW(LX/3uq;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F4y;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810f3a00071f44L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/F4y;->A01:LX/39n;

    .line 16
    .line 17
    iget-object v2, p0, LX/F4y;->A00:LX/39m;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape72S0000000_7_I1;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxConsumerShape72S0000000_7_I1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final CXP(LX/4TA;)V
    .locals 0

    return-void
.end method

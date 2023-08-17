.class public final LX/8jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZv;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public constructor <init>(LX/5ju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8jt;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BpE()V
    .locals 0

    return-void
.end method

.method public final Bvj()V
    .locals 0

    return-void
.end method

.method public final C38()V
    .locals 0

    return-void
.end method

.method public final CWb()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8jt;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v4, v1, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/5mE;->BGu()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v1, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0XB;

    .line 19
    .line 20
    invoke-direct {v1, v4}, LX/0XB;-><init>(LX/0SF;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "direct_thread"

    .line 24
    .line 25
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "sender_id"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x3b6

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/5We;->A0u(LX/0AX;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

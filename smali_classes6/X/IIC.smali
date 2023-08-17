.class public final LX/IIC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0b3;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/0qV;

.field public final A02:Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLoginCallback;

.field public final A03:LX/0Vv;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLoginCallback;)V
    .locals 1

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    invoke-static {v0}, LX/FnA;->A1F(I)Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/IIC;->A02:Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLoginCallback;

    .line 10
    .line 11
    iput-object v0, p0, LX/IIC;->A03:LX/0Vv;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final AQD(Lcom/instagram/service/session/UserSession;LX/0qV;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IIC;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/IIC;->A01:LX/0qV;

    .line 6
    .line 7
    invoke-static {p1}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, LX/1Oi;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v1, "IgBackgroundSyncUserSessionOperationPayload"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/2aR;->A01:LX/1O3;

    .line 21
    .line 22
    new-instance p2, LX/39n;

    .line 23
    .line 24
    invoke-direct {p2, v2, v0}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, LX/4t0;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4fR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/4fR;->A00:LX/50j;

    .line 32
    .line 33
    iget-object v2, v0, LX/50j;->A00:LX/39m;

    .line 34
    .line 35
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/1hk;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/1hk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/1hk;->A03:LX/39m;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape90S0000000_5_I1;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxBFunctionShape90S0000000_5_I1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lcom/facebook/redex/IDxConsumerShape8S0400000_5_I1;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxConsumerShape8S0400000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2, v0}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string v0, "Armadillo is not registered, ignoring zero payload push notification"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v2}, LX/0qV;->AID(LX/0qS;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/IIC;->A02:Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLoginCallback;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v2, v2}, Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLoginCallback;->completeLogin(Lcom/facebook/msys/mca/Mailbox;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

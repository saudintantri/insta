.class public final LX/CDn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:LX/1HO;

.field public A01:LX/1HO;

.field public A02:LX/9vW;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

.field public final A07:Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

.field public final A08:LX/3uJ;

.field public final A09:LX/3tT;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/0YK;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CDn;->A0A:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/CDn;->A0B:LX/0YK;

    .line 6
    .line 7
    invoke-static {p1}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CDn;->A09:LX/3tT;

    .line 15
    .line 16
    iget-object v2, p0, LX/CDn;->A0A:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v1, p0, LX/CDn;->A0B:LX/0YK;

    .line 19
    .line 20
    new-instance v0, LX/3uJ;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/3uJ;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/CDn;->A08:LX/3uJ;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, LX/CDn;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/CDn;->A04:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/CDn;->A07:Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/CDn;->A06:Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v0, p0, LX/CDn;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "direct_v2/welcome_message/get/"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/9kl;

    .line 14
    .line 15
    const-class v0, LX/BLd;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/CDn;->A01:LX/1HO;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/CDn;->A07:Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

    .line 26
    .line 27
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 28
    .line 29
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v3

    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    const-string v0, "getWelcomeMessageTask"

    .line 35
    .line 36
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3

    .line 43
    throw v0
    .line 44
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CDn;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/CDn;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

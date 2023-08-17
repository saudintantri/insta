.class public final LX/956;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qf;


# instance fields
.field public A00:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/956;->A00:LX/0SF;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized A00(LX/0SF;)LX/956;
    .locals 3

    .line 0
    const-class v2, LX/956;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const/16 v1, 0x86

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v2, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/956;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
    .line 21
.end method


# virtual methods
.method public final ARF(LX/1RN;LX/1RP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/956;->ARG(LX/1RN;LX/1RP;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final ARG(LX/1RN;LX/1RP;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/956;->A00:LX/0SF;

    .line 8
    .line 9
    invoke-static {v0}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LX/2x1;->A07(LX/1RN;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/2x1;->A05()LX/1HO;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, p2}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 28
    .line 29
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

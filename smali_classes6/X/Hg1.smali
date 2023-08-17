.class public final LX/Hg1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3s2;

.field public static final A01:LX/39n;

.field public static final A02:LX/HdB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HdB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HdB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Hg1;->A02:LX/HdB;

    .line 6
    .line 7
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Hg1;->A01:LX/39n;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/3s2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Hg1;->A00:LX/3s2;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/GHC;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p4}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/Hg1;->A00:LX/3s2;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxCallableShape42S0300000_5_I1;

    .line 11
    .line 12
    invoke-direct {v0, v1, p3, p4, p0}, Lcom/facebook/redex/IDxCallableShape42S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/3s2;->D8o(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/HxI;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, LX/HxI;-><init>(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/GHC;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/3IE;->A01:LX/3IE;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

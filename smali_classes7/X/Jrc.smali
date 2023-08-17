.class public final LX/Jrc;
.super Lcom/facebook/rsys/log/gen/LogPersistenceProxy;
.source ""


# instance fields
.field public A00:LX/Kts;

.field public A01:LX/11c;

.field public A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/log/gen/LogPersistenceProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/Jrc;->A02:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-static {}, LX/11c;->A00()LX/11c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/Jrc;->A01:LX/11c;

    .line 17
    .line 18
    new-instance v0, LX/Kts;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/Kts;-><init>(LX/11c;Ljava/util/concurrent/ExecutorService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Jrc;->A00:LX/Kts;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final deleteCallSummaryLog(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Jrc;->A00:LX/Kts;

    .line 5
    .line 6
    const/16 v0, 0x8a

    .line 7
    .line 8
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v3, LX/Kts;->A01:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v0, LX/Lib;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, p1}, LX/Lib;-><init>(LX/Kts;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final deletePeerConnectionLog(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Jrc;->A00:LX/Kts;

    .line 5
    .line 6
    const/16 v0, 0xd2

    .line 7
    .line 8
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v3, LX/Kts;->A01:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v0, LX/Lib;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, p1}, LX/Lib;-><init>(LX/Kts;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final writeCallSummaryLog(Lcom/facebook/rsys/log/gen/CallSummaryInfo;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Jrc;->A00:LX/Kts;

    .line 4
    .line 5
    iget-object v1, v2, LX/Kts;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v0, LX/NAy;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, p2}, LX/NAy;-><init>(LX/Kts;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final writePeerConnectionSummaryLog(Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Jrc;->A00:LX/Kts;

    .line 4
    .line 5
    iget-object v1, v2, LX/Kts;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v0, LX/NAy;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, p2}, LX/NAy;-><init>(LX/Kts;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
